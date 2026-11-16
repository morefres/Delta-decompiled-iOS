; instruction-faithful ARM64 fallback for RobloxLib::function_3a59c00
0x0000000003a59c00: stp        x20, x19, [sp, #-0x20]!
0x0000000003a59c04: stp        x29, x30, [sp, #0x10]
0x0000000003a59c08: add        x29, sp, #0x10
0x0000000003a59c0c: mov        x19, x1
0x0000000003a59c10: add        x0, x0, #8
0x0000000003a59c14: bl         #0x3a63e00
0x0000000003a59c18: mov        w8, w1
0x0000000003a59c1c: orr        x9, x0, x8
0x0000000003a59c20: cbz        x9, #0x3a59c58
0x0000000003a59c24: ldr        x9, [x0, #0x10]
0x0000000003a59c28: add        x8, x9, x8, lsl #4
0x0000000003a59c2c: ldr        x8, [x8, #8]
0x0000000003a59c30: add        x0, x8, #0x80
0x0000000003a59c34: add        x1, x19, #8
0x0000000003a59c38: bl         #0x3a64b2c
0x0000000003a59c3c: mov        w8, w1
0x0000000003a59c40: orr        x9, x0, x8
0x0000000003a59c44: cbz        x9, #0x3a59c58
0x0000000003a59c48: ldr        x9, [x0, #0x10]
0x0000000003a59c4c: add        x8, x9, x8, lsl #4
0x0000000003a59c50: ldr        x0, [x8, #8]
0x0000000003a59c54: b          #0x3a59c5c
0x0000000003a59c58: mov        x0, #0
0x0000000003a59c5c: ldp        x29, x30, [sp, #0x10]
0x0000000003a59c60: ldp        x20, x19, [sp], #0x20
0x0000000003a59c64: ret        
