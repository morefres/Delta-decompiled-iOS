; instruction-faithful ARM64 fallback for RobloxLib::function_262c054
0x000000000262c054: adrp       x8, #0x6912000
0x000000000262c058: add        x8, x8, #0xd80
0x000000000262c05c: ldrb       w8, [x8]
0x000000000262c060: cmp        w8, #1
0x000000000262c064: b.ne       #0x262c08c
0x000000000262c068: adrp       x8, #0x61b3000
0x000000000262c06c: add        x8, x8, #0xe88
0x000000000262c070: ldrb       w8, [x8]
0x000000000262c074: cmp        w8, #1
0x000000000262c078: b.ne       #0x262c08c
0x000000000262c07c: ldr        w8, [x0, #4]
0x000000000262c080: cbnz       w8, #0x262c0b8
0x000000000262c084: mov        w1, #0x10
0x000000000262c088: b          #0x2626ee4
0x000000000262c08c: ldp        w8, w9, [x0]
0x000000000262c090: cmp        w8, w9
0x000000000262c094: b.ne       #0x262c0b8
0x000000000262c098: cmp        w8, #4, lsl #12
0x000000000262c09c: mov        w9, #0x4000
0x000000000262c0a0: csel       w9, w8, w9, lo
0x000000000262c0a4: cmp        w9, #0x10
0x000000000262c0a8: mov        w10, #0x10
0x000000000262c0ac: csel       w9, w9, w10, hi
0x000000000262c0b0: add        w1, w9, w8
0x000000000262c0b4: b          #0x2626ee4
0x000000000262c0b8: ret        
