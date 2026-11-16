; instruction-faithful ARM64 fallback for RobloxLib::function_2ec0d28
0x0000000002ec0d28: sub        sp, sp, #0x90
0x0000000002ec0d2c: stp        x20, x19, [sp, #0x70]
0x0000000002ec0d30: stp        x29, x30, [sp, #0x80]
0x0000000002ec0d34: add        x29, sp, #0x80
0x0000000002ec0d38: adrp       x19, #0x644b000
0x0000000002ec0d3c: ldr        x0, [x19, #0x970]
0x0000000002ec0d40: cbnz       x0, #0x2ec0d60
0x0000000002ec0d44: adrp       x8, #0x644b000
0x0000000002ec0d48: add        x8, x8, #0xbb0
0x0000000002ec0d4c: ldarb      w8, [x8]
0x0000000002ec0d50: tbz        w8, #0, #0x2ec0d70
0x0000000002ec0d54: adrp       x0, #0x644b000
0x0000000002ec0d58: add        x0, x0, #0x978
0x0000000002ec0d5c: str        x0, [x19, #0x970]
0x0000000002ec0d60: ldp        x29, x30, [sp, #0x80]
0x0000000002ec0d64: ldp        x20, x19, [sp, #0x70]
0x0000000002ec0d68: add        sp, sp, #0x90
0x0000000002ec0d6c: ret        
0x0000000002ec0d70: adrp       x0, #0x644b000
0x0000000002ec0d74: add        x0, x0, #0xbb0
0x0000000002ec0d78: bl         #0x428c
0x0000000002ec0d7c: cbz        w0, #0x2ec0d54
0x0000000002ec0d80: bl         #0x41806c4
0x0000000002ec0d84: mov        x1, x0
0x0000000002ec0d88: stur       xzr, [x29, #-0x28]
0x0000000002ec0d8c: sturb      wzr, [x29, #-0x20]
0x0000000002ec0d90: mov        w8, #0x101
0x0000000002ec0d94: stur       w8, [x29, #-0x1c]
0x0000000002ec0d98: sturb      wzr, [x29, #-0x18]
0x0000000002ec0d9c: movi       v0.16b, #0
0x0000000002ec0da0: stp        q0, q0, [sp, #0x30]
0x0000000002ec0da4: stp        q0, q0, [sp, #0x10]
0x0000000002ec0da8: str        q0, [sp]
0x0000000002ec0dac: adrp       x0, #0x644b000
0x0000000002ec0db0: add        x0, x0, #0x978
0x0000000002ec0db4: adrp       x2, #0x542d000
0x0000000002ec0db8: add        x2, x2, #0x474
0x0000000002ec0dbc: sub        x5, x29, #0x28
0x0000000002ec0dc0: mov        w3, #0x3fb0
0x0000000002ec0dc4: mov        w4, #0x382
0x0000000002ec0dc8: mov        w6, #8
0x0000000002ec0dcc: mov        x7, #0
0x0000000002ec0dd0: bl         #0x2ec1170
0x0000000002ec0dd4: adrp       x0, #0x2ec0000
0x0000000002ec0dd8: add        x0, x0, #0xe18
0x0000000002ec0ddc: adrp       x1, #0x644b000
0x0000000002ec0de0: add        x1, x1, #0x978
0x0000000002ec0de4: adrp       x2, #0
0x0000000002ec0de8: add        x2, x2, #0
0x0000000002ec0dec: bl         #0x4b984dc
0x0000000002ec0df0: adrp       x0, #0x644b000
0x0000000002ec0df4: add        x0, x0, #0xbb0
0x0000000002ec0df8: bl         #0x43e8
0x0000000002ec0dfc: b          #0x2ec0d54
0x0000000002ec0e00: mov        x19, x0
0x0000000002ec0e04: adrp       x0, #0x644b000
0x0000000002ec0e08: add        x0, x0, #0xbb0
0x0000000002ec0e0c: bl         #0x4450
0x0000000002ec0e10: mov        x0, x19
0x0000000002ec0e14: bl         #0x4b97984
