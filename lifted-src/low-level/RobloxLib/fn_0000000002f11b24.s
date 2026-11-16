; instruction-faithful ARM64 fallback for RobloxLib::ctor_22238
0x0000000002f11b24: stp        x29, x30, [sp, #-0x10]!
0x0000000002f11b28: mov        x29, sp
0x0000000002f11b2c: adrp       x8, #0x60e5000
0x0000000002f11b30: add        x8, x8, #0xe98
0x0000000002f11b34: ldarb      w8, [x8]
0x0000000002f11b38: tbnz       w8, #0, #0x2f11b80
0x0000000002f11b3c: adrp       x0, #0x60e5000
0x0000000002f11b40: add        x0, x0, #0xe98
0x0000000002f11b44: bl         #0x428c
0x0000000002f11b48: cbz        w0, #0x2f11b80
0x0000000002f11b4c: adrp       x1, #0x614d000
0x0000000002f11b50: add        x1, x1, #0x7d0
0x0000000002f11b54: stp        xzr, xzr, [x1]
0x0000000002f11b58: str        xzr, [x1, #0x10]
0x0000000002f11b5c: adrp       x0, #0x5ba4000
0x0000000002f11b60: ldr        x0, [x0, #0x698]
0x0000000002f11b64: adrp       x2, #0
0x0000000002f11b68: add        x2, x2, #0
0x0000000002f11b6c: bl         #0x4b984dc
0x0000000002f11b70: adrp       x0, #0x60e5000
0x0000000002f11b74: add        x0, x0, #0xe98
0x0000000002f11b78: ldp        x29, x30, [sp], #0x10
0x0000000002f11b7c: b          #0x43e8
0x0000000002f11b80: ldp        x29, x30, [sp], #0x10
0x0000000002f11b84: ret        
