; instruction-faithful ARM64 fallback for RobloxLib::function_2f1bf30
0x0000000002f1bf30: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1bf34: stp        x29, x30, [sp, #0x10]
0x0000000002f1bf38: add        x29, sp, #0x10
0x0000000002f1bf3c: adrp       x8, #0x60ee000
0x0000000002f1bf40: add        x8, x8, #0xe20
0x0000000002f1bf44: ldarb      w8, [x8]
0x0000000002f1bf48: tbnz       w8, #0, #0x2f1bfa0
0x0000000002f1bf4c: adrp       x0, #0x60ee000
0x0000000002f1bf50: add        x0, x0, #0xe20
0x0000000002f1bf54: bl         #0x428c
0x0000000002f1bf58: cbz        w0, #0x2f1bfa0
0x0000000002f1bf5c: adrp       x0, #0x60ee000
0x0000000002f1bf60: add        x0, x0, #0xe08
0x0000000002f1bf64: adrp       x1, #0x522c000
0x0000000002f1bf68: add        x1, x1, #0x1e3
0x0000000002f1bf6c: bl         #0x18aac
0x0000000002f1bf70: adrp       x0, #0x5ba4000
0x0000000002f1bf74: ldr        x0, [x0, #0x698]
0x0000000002f1bf78: adrp       x1, #0x60ee000
0x0000000002f1bf7c: add        x1, x1, #0xe08
0x0000000002f1bf80: adrp       x2, #0
0x0000000002f1bf84: add        x2, x2, #0
0x0000000002f1bf88: bl         #0x4b984dc
0x0000000002f1bf8c: adrp       x0, #0x60ee000
0x0000000002f1bf90: add        x0, x0, #0xe20
0x0000000002f1bf94: ldp        x29, x30, [sp, #0x10]
0x0000000002f1bf98: ldp        x20, x19, [sp], #0x20
0x0000000002f1bf9c: b          #0x43e8
0x0000000002f1bfa0: ldp        x29, x30, [sp, #0x10]
0x0000000002f1bfa4: ldp        x20, x19, [sp], #0x20
0x0000000002f1bfa8: ret        
0x0000000002f1bfac: mov        x19, x0
0x0000000002f1bfb0: adrp       x0, #0x60ee000
0x0000000002f1bfb4: add        x0, x0, #0xe20
0x0000000002f1bfb8: bl         #0x4450
0x0000000002f1bfbc: mov        x0, x19
0x0000000002f1bfc0: bl         #0x4b97984
