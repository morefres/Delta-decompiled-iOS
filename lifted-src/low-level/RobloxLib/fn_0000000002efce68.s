; instruction-faithful ARM64 fallback for RobloxLib::function_2efce68
0x0000000002efce68: stp        x20, x19, [sp, #-0x20]!
0x0000000002efce6c: stp        x29, x30, [sp, #0x10]
0x0000000002efce70: add        x29, sp, #0x10
0x0000000002efce74: mov        x19, x0
0x0000000002efce78: bl         #0x2f0929c
0x0000000002efce7c: ldr        x0, [x19, #0x30]
0x0000000002efce80: cbz        x0, #0x2efce90
0x0000000002efce84: ldp        x29, x30, [sp, #0x10]
0x0000000002efce88: ldp        x20, x19, [sp], #0x20
0x0000000002efce8c: b          #0x34047d0
0x0000000002efce90: ldp        x29, x30, [sp, #0x10]
0x0000000002efce94: ldp        x20, x19, [sp], #0x20
0x0000000002efce98: ret        
0x0000000002efce9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002efcea0: stp        x29, x30, [sp, #0x10]
0x0000000002efcea4: add        x29, sp, #0x10
0x0000000002efcea8: mov        x19, x0
0x0000000002efceac: adrp       x8, #0x5f10000
0x0000000002efceb0: add        x8, x8, #0xfd0
0x0000000002efceb4: str        x8, [x0], #0x30
0x0000000002efceb8: bl         #0x1df28
0x0000000002efcebc: mov        x0, x19
0x0000000002efcec0: ldp        x29, x30, [sp, #0x10]
0x0000000002efcec4: ldp        x20, x19, [sp], #0x20
0x0000000002efcec8: b          #0x2f09110
0x0000000002efcecc: stp        x20, x19, [sp, #-0x20]!
0x0000000002efced0: stp        x29, x30, [sp, #0x10]
0x0000000002efced4: add        x29, sp, #0x10
0x0000000002efced8: mov        x19, x0
0x0000000002efcedc: adrp       x8, #0x5f10000
0x0000000002efcee0: add        x8, x8, #0xfd0
0x0000000002efcee4: str        x8, [x0], #0x30
0x0000000002efcee8: bl         #0x1df28
0x0000000002efceec: mov        x0, x19
0x0000000002efcef0: bl         #0x2f09110
0x0000000002efcef4: ldp        x29, x30, [sp, #0x10]
0x0000000002efcef8: ldp        x20, x19, [sp], #0x20
0x0000000002efcefc: b          #0x47e93a8
