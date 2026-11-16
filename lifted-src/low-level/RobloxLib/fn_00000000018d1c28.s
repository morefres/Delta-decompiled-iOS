; instruction-faithful ARM64 fallback for RobloxLib::function_18d1c28
0x00000000018d1c28: stp        x20, x19, [sp, #-0x20]!
0x00000000018d1c2c: stp        x29, x30, [sp, #0x10]
0x00000000018d1c30: add        x29, sp, #0x10
0x00000000018d1c34: mov        x19, x0
0x00000000018d1c38: ldr        w8, [x0]
0x00000000018d1c3c: cbz        w8, #0x18d1c68
0x00000000018d1c40: mov        x0, x19
0x00000000018d1c44: mov        w2, #0
0x00000000018d1c48: bl         #0x18d1570
0x00000000018d1c4c: tbnz       x0, #0x20, #0x18d1c70
0x00000000018d1c50: ldp        x8, x9, [x19, #8]
0x00000000018d1c54: ldr        w8, [x8, w0, uxtw #2]
0x00000000018d1c58: ldr        w10, [x19, #0x18]
0x00000000018d1c5c: and        w8, w10, w8
0x00000000018d1c60: add        x0, x9, w8, uxtw #3
0x00000000018d1c64: b          #0x18d1c7c
0x00000000018d1c68: ldr        x0, [x19, #0x10]
0x00000000018d1c6c: b          #0x18d1c7c
0x00000000018d1c70: ldr        x8, [x19, #0x10]
0x00000000018d1c74: ldr        w9, [x19]
0x00000000018d1c78: add        x0, x8, x9, lsl #3
0x00000000018d1c7c: ldp        x29, x30, [sp, #0x10]
0x00000000018d1c80: ldp        x20, x19, [sp], #0x20
0x00000000018d1c84: ret        
