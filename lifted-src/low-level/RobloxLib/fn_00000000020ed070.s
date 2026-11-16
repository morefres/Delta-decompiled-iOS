; instruction-faithful ARM64 fallback for RobloxLib::function_20ed070
0x00000000020ed070: ldr        w8, [x0, #4]
0x00000000020ed074: cmp        w8, #4, lsl #12
0x00000000020ed078: mov        w9, #0x4000
0x00000000020ed07c: csel       w9, w8, w9, lo
0x00000000020ed080: cmp        w9, #0x10
0x00000000020ed084: mov        w10, #0x10
0x00000000020ed088: csel       w9, w9, w10, hi
0x00000000020ed08c: add        w1, w9, w8
0x00000000020ed090: b          #0x20ecaa0
0x00000000020ed094: ldr        w8, [x0, #4]
0x00000000020ed098: cbz        w8, #0x20ed0ec
0x00000000020ed09c: ldr        x9, [x0, #8]
0x00000000020ed0a0: ldr        w10, [x0, #0x1c]
0x00000000020ed0a4: mov        w11, #1
0x00000000020ed0a8: lsl        x10, x11, x10
0x00000000020ed0ac: add        x9, x9, x10, lsl #2
0x00000000020ed0b0: ldr        w10, [x9, #0x10]
0x00000000020ed0b4: add        x10, x9, x10, lsl #3
0x00000000020ed0b8: add        x10, x10, #0x18
0x00000000020ed0bc: ldr        w11, [x9, #4]
0x00000000020ed0c0: mov        x1, x11
0x00000000020ed0c4: cbz        w11, #0x20ed0dc
0x00000000020ed0c8: sub        w11, w1, #1
0x00000000020ed0cc: lsr        w12, w11, #6
0x00000000020ed0d0: ldr        x12, [x10, w12, uxtw #3]
0x00000000020ed0d4: lsr        x12, x12, x11
0x00000000020ed0d8: tbnz       w12, #0, #0x20ed0c0
0x00000000020ed0dc: str        w1, [x9, #4]
0x00000000020ed0e0: cmp        w1, w8
0x00000000020ed0e4: b.hs       #0x20ed0ec
0x00000000020ed0e8: b          #0x20ec750
0x00000000020ed0ec: ret        
