; instruction-faithful ARM64 fallback for RobloxLib::function_2f0ade0
0x0000000002f0ade0: stp        x24, x23, [sp, #-0x40]!
0x0000000002f0ade4: stp        x22, x21, [sp, #0x10]
0x0000000002f0ade8: stp        x20, x19, [sp, #0x20]
0x0000000002f0adec: stp        x29, x30, [sp, #0x30]
0x0000000002f0adf0: add        x29, sp, #0x30
0x0000000002f0adf4: mov        x22, x1
0x0000000002f0adf8: mov        x21, x0
0x0000000002f0adfc: mov        x20, x8
0x0000000002f0ae00: adrp       x8, #0x6912000
0x0000000002f0ae04: add        x8, x8, #0xde0
0x0000000002f0ae08: ldr        w0, [x8]
0x0000000002f0ae0c: bl         #0x47e85ac
0x0000000002f0ae10: mov        x19, x0
0x0000000002f0ae14: mov        x0, x21
0x0000000002f0ae18: bl         #0x47f274c
0x0000000002f0ae1c: mov        w0, #0x30
0x0000000002f0ae20: bl         #0x47f242c
0x0000000002f0ae24: mov        x23, x0
0x0000000002f0ae28: adrp       x8, #0x4baa000
0x0000000002f0ae2c: ldr        d0, [x8, #0x668]
0x0000000002f0ae30: adrp       x8, #0x2f0b000
0x0000000002f0ae34: add        x8, x8, #0x500
0x0000000002f0ae38: str        d0, [x0]
0x0000000002f0ae3c: stp        xzr, xzr, [x0, #0x10]
0x0000000002f0ae40: str        x8, [x0, #8]
0x0000000002f0ae44: ldr        x8, [x21]
0x0000000002f0ae48: str        x8, [x0, #0x20]
0x0000000002f0ae4c: cbz        x8, #0x2f0ae6c
0x0000000002f0ae50: add        x8, x8, #4
0x0000000002f0ae54: ldaxr      w9, [x8]
0x0000000002f0ae58: add        w9, w9, #1
0x0000000002f0ae5c: stlxr      w10, w9, [x8]
0x0000000002f0ae60: cbnz       w10, #0x2f0ae54
0x0000000002f0ae64: ldr        x8, [x23, #0x18]
0x0000000002f0ae68: and        x8, x8, #0xfffffffffffffffb
0x0000000002f0ae6c: str        x8, [x23, #0x18]
0x0000000002f0ae70: ldr        x8, [x22]
0x0000000002f0ae74: str        x8, [x23, #0x28]
0x0000000002f0ae78: ldr        x0, [x21]
0x0000000002f0ae7c: mov        x1, x23
0x0000000002f0ae80: bl         #0x47f1f20
0x0000000002f0ae84: add        x8, x23, #4
0x0000000002f0ae88: str        x23, [x20]
0x0000000002f0ae8c: ldaxr      w9, [x8]
0x0000000002f0ae90: add        w9, w9, #1
0x0000000002f0ae94: stlxr      w10, w9, [x8]
0x0000000002f0ae98: cbnz       w10, #0x2f0ae8c
0x0000000002f0ae9c: mov        x0, x19
0x0000000002f0aea0: bl         #0x47e85ac
0x0000000002f0aea4: ldp        x29, x30, [sp, #0x30]
0x0000000002f0aea8: ldp        x20, x19, [sp, #0x20]
0x0000000002f0aeac: ldp        x22, x21, [sp, #0x10]
0x0000000002f0aeb0: ldp        x24, x23, [sp], #0x40
0x0000000002f0aeb4: ret        
0x0000000002f0aeb8: bl         #0x18bd8
0x0000000002f0aebc: b          #0x2f0aec0
0x0000000002f0aec0: mov        x20, x0
0x0000000002f0aec4: mov        x0, x19
0x0000000002f0aec8: bl         #0x47e85ac
0x0000000002f0aecc: mov        x0, x20
0x0000000002f0aed0: bl         #0x4b97984
0x0000000002f0aed4: bl         #0x18bd8
