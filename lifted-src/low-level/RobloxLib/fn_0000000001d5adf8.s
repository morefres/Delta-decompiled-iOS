; instruction-faithful ARM64 fallback for RobloxLib::function_1d5adf8
0x0000000001d5adf8: stp        x24, x23, [sp, #-0x40]!
0x0000000001d5adfc: stp        x22, x21, [sp, #0x10]
0x0000000001d5ae00: stp        x20, x19, [sp, #0x20]
0x0000000001d5ae04: stp        x29, x30, [sp, #0x30]
0x0000000001d5ae08: add        x29, sp, #0x30
0x0000000001d5ae0c: mov        x22, x1
0x0000000001d5ae10: mov        x21, x0
0x0000000001d5ae14: mov        x20, x8
0x0000000001d5ae18: adrp       x8, #0x6912000
0x0000000001d5ae1c: add        x8, x8, #0xde0
0x0000000001d5ae20: ldr        w0, [x8]
0x0000000001d5ae24: bl         #0x47e85ac
0x0000000001d5ae28: mov        x19, x0
0x0000000001d5ae2c: mov        x0, x21
0x0000000001d5ae30: bl         #0x47f274c
0x0000000001d5ae34: mov        w0, #0x40
0x0000000001d5ae38: bl         #0x47f242c
0x0000000001d5ae3c: mov        x23, x0
0x0000000001d5ae40: mov        x1, x21
0x0000000001d5ae44: mov        x2, x22
0x0000000001d5ae48: bl         #0x1d5aec0
0x0000000001d5ae4c: ldr        x0, [x21]
0x0000000001d5ae50: mov        x1, x23
0x0000000001d5ae54: bl         #0x47f1f20
0x0000000001d5ae58: str        x23, [x20]
0x0000000001d5ae5c: cbz        x23, #0x1d5ae74
0x0000000001d5ae60: add        x8, x23, #4
0x0000000001d5ae64: ldaxr      w9, [x8]
0x0000000001d5ae68: add        w9, w9, #1
0x0000000001d5ae6c: stlxr      w10, w9, [x8]
0x0000000001d5ae70: cbnz       w10, #0x1d5ae64
0x0000000001d5ae74: mov        x0, x19
0x0000000001d5ae78: bl         #0x47e85ac
0x0000000001d5ae7c: ldp        x29, x30, [sp, #0x30]
0x0000000001d5ae80: ldp        x20, x19, [sp, #0x20]
0x0000000001d5ae84: ldp        x22, x21, [sp, #0x10]
0x0000000001d5ae88: ldp        x24, x23, [sp], #0x40
0x0000000001d5ae8c: ret        
0x0000000001d5ae90: bl         #0x18bd8
0x0000000001d5ae94: mov        x20, x0
0x0000000001d5ae98: mov        x0, x23
0x0000000001d5ae9c: bl         #0x47f26a8
0x0000000001d5aea0: b          #0x1d5aeac
0x0000000001d5aea4: b          #0x1d5aea8
0x0000000001d5aea8: mov        x20, x0
0x0000000001d5aeac: mov        x0, x19
0x0000000001d5aeb0: bl         #0x47e85ac
0x0000000001d5aeb4: mov        x0, x20
0x0000000001d5aeb8: bl         #0x4b97984
0x0000000001d5aebc: bl         #0x18bd8
