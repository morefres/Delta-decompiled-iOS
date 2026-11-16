; instruction-faithful ARM64 fallback for RobloxLib::function_2c0adf8
0x0000000002c0adf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0adfc: stp        x29, x30, [sp, #0x10]
0x0000000002c0ae00: add        x29, sp, #0x10
0x0000000002c0ae04: adrp       x8, #0x60ea000
0x0000000002c0ae08: add        x8, x8, #0x410
0x0000000002c0ae0c: ldarb      w8, [x8]
0x0000000002c0ae10: tbnz       w8, #0, #0x2c0ae68
0x0000000002c0ae14: adrp       x0, #0x60ea000
0x0000000002c0ae18: add        x0, x0, #0x410
0x0000000002c0ae1c: bl         #0x428c
0x0000000002c0ae20: cbz        w0, #0x2c0ae68
0x0000000002c0ae24: adrp       x0, #0x60ea000
0x0000000002c0ae28: add        x0, x0, #0x3f8
0x0000000002c0ae2c: adrp       x1, #0x521a000
0x0000000002c0ae30: add        x1, x1, #0x7f9
0x0000000002c0ae34: bl         #0x18aac
0x0000000002c0ae38: adrp       x0, #0x5ba4000
0x0000000002c0ae3c: ldr        x0, [x0, #0x698]
0x0000000002c0ae40: adrp       x1, #0x60ea000
0x0000000002c0ae44: add        x1, x1, #0x3f8
0x0000000002c0ae48: adrp       x2, #0
0x0000000002c0ae4c: add        x2, x2, #0
0x0000000002c0ae50: bl         #0x4b984dc
0x0000000002c0ae54: adrp       x0, #0x60ea000
0x0000000002c0ae58: add        x0, x0, #0x410
0x0000000002c0ae5c: ldp        x29, x30, [sp, #0x10]
0x0000000002c0ae60: ldp        x20, x19, [sp], #0x20
0x0000000002c0ae64: b          #0x43e8
0x0000000002c0ae68: ldp        x29, x30, [sp, #0x10]
0x0000000002c0ae6c: ldp        x20, x19, [sp], #0x20
0x0000000002c0ae70: ret        
0x0000000002c0ae74: mov        x19, x0
0x0000000002c0ae78: adrp       x0, #0x60ea000
0x0000000002c0ae7c: add        x0, x0, #0x410
0x0000000002c0ae80: bl         #0x4450
0x0000000002c0ae84: mov        x0, x19
0x0000000002c0ae88: bl         #0x4b97984
