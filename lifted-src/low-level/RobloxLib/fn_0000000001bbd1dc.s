; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd1dc
0x0000000001bbd1dc: adrp       x8, #0x6155000
0x0000000001bbd1e0: add        x8, x8, #0x700
0x0000000001bbd1e4: ldrb       w8, [x8]
0x0000000001bbd1e8: cmp        w8, #1
0x0000000001bbd1ec: b.ne       #0x1bbd228
0x0000000001bbd1f0: sub        sp, sp, #0x20
0x0000000001bbd1f4: stp        x29, x30, [sp, #0x10]
0x0000000001bbd1f8: add        x29, sp, #0x10
0x0000000001bbd1fc: ldr        s0, [x0, #0xb8]
0x0000000001bbd200: ldr        d1, [x0, #0xb0]
0x0000000001bbd204: str        d1, [sp]
0x0000000001bbd208: str        s0, [sp, #8]
0x0000000001bbd20c: ldr        x8, [x0]
0x0000000001bbd210: ldr        x8, [x8, #0x98]
0x0000000001bbd214: mov        x1, sp
0x0000000001bbd218: blr        x8
0x0000000001bbd21c: ldp        x29, x30, [sp, #0x10]
0x0000000001bbd220: add        sp, sp, #0x20
0x0000000001bbd224: ret        
0x0000000001bbd228: sub        x0, x0, #0x168
0x0000000001bbd22c: b          #0x28733c
