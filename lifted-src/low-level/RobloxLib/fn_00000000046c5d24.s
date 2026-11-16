; instruction-faithful ARM64 fallback for RobloxLib::function_46c5d24
0x00000000046c5d24: sub        sp, sp, #0x30
0x00000000046c5d28: stp        x20, x19, [sp, #0x10]
0x00000000046c5d2c: stp        x29, x30, [sp, #0x20]
0x00000000046c5d30: add        x29, sp, #0x20
0x00000000046c5d34: mov        x19, x0
0x00000000046c5d38: add        x2, sp, #8
0x00000000046c5d3c: bl         #0x46c84dc
0x00000000046c5d40: cbz        w0, #0x46c5d60
0x00000000046c5d44: ldr        x0, [sp, #8]
0x00000000046c5d48: mov        x8, x19
0x00000000046c5d4c: ldrb       w9, [x8], #8
0x00000000046c5d50: tbnz       w9, #0, #0x46c5d84
0x00000000046c5d54: ldr        x8, [x19, #8]
0x00000000046c5d58: ldr        w9, [x19, #0x10]
0x00000000046c5d5c: b          #0x46c5d88
0x00000000046c5d60: mov        x8, x19
0x00000000046c5d64: ldrb       w9, [x8], #8
0x00000000046c5d68: tbnz       w9, #0, #0x46c5d80
0x00000000046c5d6c: ldr        x8, [x19, #8]
0x00000000046c5d70: ldr        w9, [x19, #0x10]
0x00000000046c5d74: mov        w10, #0x30
0x00000000046c5d78: umaddl     x0, w9, w10, x8
0x00000000046c5d7c: b          #0x46c5d88
0x00000000046c5d80: add        x0, x19, #0x188
0x00000000046c5d84: mov        w9, #8
0x00000000046c5d88: mov        w10, #0x30
0x00000000046c5d8c: umaddl     x1, w9, w10, x8
0x00000000046c5d90: ldp        x29, x30, [sp, #0x20]
0x00000000046c5d94: ldp        x20, x19, [sp, #0x10]
0x00000000046c5d98: add        sp, sp, #0x30
0x00000000046c5d9c: ret        
