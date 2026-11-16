; instruction-faithful ARM64 fallback for RobloxLib::function_2f4df40
0x0000000002f4df40: ldr        x8, [x0, #0x10]
0x0000000002f4df44: cmp        x8, x1
0x0000000002f4df48: b.ls       #0x2f4df54
0x0000000002f4df4c: mov        w8, #-1
0x0000000002f4df50: b          #0x2f4df70
0x0000000002f4df54: ldr        w9, [x0, #0x18]
0x0000000002f4df58: add        x9, x8, x9, lsl #5
0x0000000002f4df5c: mov        w10, #-1
0x0000000002f4df60: sub        x8, x1, x8
0x0000000002f4df64: asr        x8, x8, #5
0x0000000002f4df68: cmp        x9, x1
0x0000000002f4df6c: csel       x8, x10, x8, ls
0x0000000002f4df70: mov        w9, #-1
0x0000000002f4df74: cmp        x8, x9
0x0000000002f4df78: csel       x8, x8, x9, lo
0x0000000002f4df7c: add        x9, x0, #8
0x0000000002f4df80: ldr        x11, [x0, #8]
0x0000000002f4df84: mov        x10, #0x100000000
0x0000000002f4df88: mov        w12, w11
0x0000000002f4df8c: ldr        w13, [x0, #0x18]
0x0000000002f4df90: cmp        x12, x13
0x0000000002f4df94: b.hs       #0x2f4dfa4
0x0000000002f4df98: ldr        x13, [x0, #0x10]
0x0000000002f4df9c: add        x12, x13, x12, lsl #5
0x0000000002f4dfa0: b          #0x2f4dfa8
0x0000000002f4dfa4: mov        x12, #0
0x0000000002f4dfa8: str        x12, [x1]
0x0000000002f4dfac: ldxr       x12, [x9]
0x0000000002f4dfb0: cmp        x12, x11
0x0000000002f4dfb4: b.ne       #0x2f4dfd4
0x0000000002f4dfb8: and        x11, x11, #0xffffffff00000000
0x0000000002f4dfbc: add        x11, x11, x8
0x0000000002f4dfc0: add        x11, x11, x10
0x0000000002f4dfc4: stlxr      w13, x11, [x9]
0x0000000002f4dfc8: cbnz       w13, #0x2f4dfd8
0x0000000002f4dfcc: mov        w13, #1
0x0000000002f4dfd0: b          #0x2f4dfdc
0x0000000002f4dfd4: clrex      
0x0000000002f4dfd8: mov        w13, #0
0x0000000002f4dfdc: mov        x11, x12
0x0000000002f4dfe0: cbz        w13, #0x2f4df88
0x0000000002f4dfe4: ret        
