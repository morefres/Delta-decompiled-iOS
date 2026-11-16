; instruction-faithful ARM64 fallback for RobloxLib::function_2e25eb4
0x0000000002e25eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25eb8: stp        x29, x30, [sp, #0x10]
0x0000000002e25ebc: add        x29, sp, #0x10
0x0000000002e25ec0: adrp       x8, #0x6147000
0x0000000002e25ec4: add        x8, x8, #0x268
0x0000000002e25ec8: ldarb      w8, [x8]
0x0000000002e25ecc: tbnz       w8, #0, #0x2e25f24
0x0000000002e25ed0: adrp       x0, #0x6147000
0x0000000002e25ed4: add        x0, x0, #0x268
0x0000000002e25ed8: bl         #0x428c
0x0000000002e25edc: cbz        w0, #0x2e25f24
0x0000000002e25ee0: adrp       x0, #0x6147000
0x0000000002e25ee4: add        x0, x0, #0x250
0x0000000002e25ee8: adrp       x1, #0x524b000
0x0000000002e25eec: add        x1, x1, #0x4e8
0x0000000002e25ef0: bl         #0x18aac
0x0000000002e25ef4: adrp       x0, #0x5ba4000
0x0000000002e25ef8: ldr        x0, [x0, #0x698]
0x0000000002e25efc: adrp       x1, #0x6147000
0x0000000002e25f00: add        x1, x1, #0x250
0x0000000002e25f04: adrp       x2, #0
0x0000000002e25f08: add        x2, x2, #0
0x0000000002e25f0c: bl         #0x4b984dc
0x0000000002e25f10: adrp       x0, #0x6147000
0x0000000002e25f14: add        x0, x0, #0x268
0x0000000002e25f18: ldp        x29, x30, [sp, #0x10]
0x0000000002e25f1c: ldp        x20, x19, [sp], #0x20
0x0000000002e25f20: b          #0x43e8
0x0000000002e25f24: ldp        x29, x30, [sp, #0x10]
0x0000000002e25f28: ldp        x20, x19, [sp], #0x20
0x0000000002e25f2c: ret        
0x0000000002e25f30: mov        x19, x0
0x0000000002e25f34: adrp       x0, #0x6147000
0x0000000002e25f38: add        x0, x0, #0x268
0x0000000002e25f3c: bl         #0x4450
0x0000000002e25f40: mov        x0, x19
0x0000000002e25f44: bl         #0x4b97984
