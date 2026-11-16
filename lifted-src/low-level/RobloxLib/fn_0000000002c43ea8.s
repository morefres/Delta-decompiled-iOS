; instruction-faithful ARM64 fallback for RobloxLib::function_2c43ea8
0x0000000002c43ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c43eac: stp        x29, x30, [sp, #0x10]
0x0000000002c43eb0: add        x29, sp, #0x10
0x0000000002c43eb4: adrp       x8, #0x60ea000
0x0000000002c43eb8: add        x8, x8, #0x410
0x0000000002c43ebc: ldarb      w8, [x8]
0x0000000002c43ec0: tbnz       w8, #0, #0x2c43f18
0x0000000002c43ec4: adrp       x0, #0x60ea000
0x0000000002c43ec8: add        x0, x0, #0x410
0x0000000002c43ecc: bl         #0x428c
0x0000000002c43ed0: cbz        w0, #0x2c43f18
0x0000000002c43ed4: adrp       x0, #0x60ea000
0x0000000002c43ed8: add        x0, x0, #0x3f8
0x0000000002c43edc: adrp       x1, #0x521a000
0x0000000002c43ee0: add        x1, x1, #0x7f9
0x0000000002c43ee4: bl         #0x18aac
0x0000000002c43ee8: adrp       x0, #0x5ba4000
0x0000000002c43eec: ldr        x0, [x0, #0x698]
0x0000000002c43ef0: adrp       x1, #0x60ea000
0x0000000002c43ef4: add        x1, x1, #0x3f8
0x0000000002c43ef8: adrp       x2, #0
0x0000000002c43efc: add        x2, x2, #0
0x0000000002c43f00: bl         #0x4b984dc
0x0000000002c43f04: adrp       x0, #0x60ea000
0x0000000002c43f08: add        x0, x0, #0x410
0x0000000002c43f0c: ldp        x29, x30, [sp, #0x10]
0x0000000002c43f10: ldp        x20, x19, [sp], #0x20
0x0000000002c43f14: b          #0x43e8
0x0000000002c43f18: ldp        x29, x30, [sp, #0x10]
0x0000000002c43f1c: ldp        x20, x19, [sp], #0x20
0x0000000002c43f20: ret        
0x0000000002c43f24: mov        x19, x0
0x0000000002c43f28: adrp       x0, #0x60ea000
0x0000000002c43f2c: add        x0, x0, #0x410
0x0000000002c43f30: bl         #0x4450
0x0000000002c43f34: mov        x0, x19
0x0000000002c43f38: bl         #0x4b97984
