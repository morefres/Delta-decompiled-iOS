; instruction-faithful ARM64 fallback for RobloxLib::function_30b8c14
0x00000000030b8c14: ldr        w8, [x0]
0x00000000030b8c18: cbz        w8, #0x30b8c54
0x00000000030b8c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000030b8c20: stp        x29, x30, [sp, #0x10]
0x00000000030b8c24: add        x29, sp, #0x10
0x00000000030b8c28: mov        x19, x0
0x00000000030b8c2c: mov        w2, #0
0x00000000030b8c30: bl         #0x30b88cc
0x00000000030b8c34: tbnz       x0, #0x20, #0x30b8c5c
0x00000000030b8c38: ldp        x9, x8, [x19, #8]
0x00000000030b8c3c: ldr        w9, [x9, w0, uxtw #2]
0x00000000030b8c40: ldr        w10, [x19, #0x18]
0x00000000030b8c44: and        w9, w10, w9
0x00000000030b8c48: mov        w10, #0x48
0x00000000030b8c4c: umaddl     x0, w9, w10, x8
0x00000000030b8c50: b          #0x30b8c60
0x00000000030b8c54: mov        x0, #0
0x00000000030b8c58: ret        
0x00000000030b8c5c: mov        x0, #0
0x00000000030b8c60: ldp        x29, x30, [sp, #0x10]
0x00000000030b8c64: ldp        x20, x19, [sp], #0x20
0x00000000030b8c68: ret        
