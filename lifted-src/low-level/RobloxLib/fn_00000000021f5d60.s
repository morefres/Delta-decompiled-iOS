; instruction-faithful ARM64 fallback for RobloxLib::function_21f5d60
0x00000000021f5d60: ldr        w8, [x2, #0x10]
0x00000000021f5d64: cbz        w8, #0x21f5dd4
0x00000000021f5d68: stp        x24, x23, [sp, #-0x40]!
0x00000000021f5d6c: stp        x22, x21, [sp, #0x10]
0x00000000021f5d70: stp        x20, x19, [sp, #0x20]
0x00000000021f5d74: stp        x29, x30, [sp, #0x30]
0x00000000021f5d78: add        x29, sp, #0x30
0x00000000021f5d7c: mov        x19, x3
0x00000000021f5d80: mov        x20, x1
0x00000000021f5d84: mov        x21, x0
0x00000000021f5d88: ldr        x22, [x2, #8]
0x00000000021f5d8c: mov        w9, #0x30
0x00000000021f5d90: umull      x8, w8, w9
0x00000000021f5d94: sub        x23, x8, #0x30
0x00000000021f5d98: mov        x0, x21
0x00000000021f5d9c: mov        x1, x20
0x00000000021f5da0: mov        x2, x22
0x00000000021f5da4: mov        x3, x19
0x00000000021f5da8: bl         #0x21f5a70
0x00000000021f5dac: cbz        w0, #0x21f5dc0
0x00000000021f5db0: add        x22, x22, #0x30
0x00000000021f5db4: mov        x8, x23
0x00000000021f5db8: sub        x23, x23, #0x30
0x00000000021f5dbc: cbnz       x8, #0x21f5d98
0x00000000021f5dc0: ldp        x29, x30, [sp, #0x30]
0x00000000021f5dc4: ldp        x20, x19, [sp, #0x20]
0x00000000021f5dc8: ldp        x22, x21, [sp, #0x10]
0x00000000021f5dcc: ldp        x24, x23, [sp], #0x40
0x00000000021f5dd0: ret        
0x00000000021f5dd4: mov        w0, #1
0x00000000021f5dd8: ret        
