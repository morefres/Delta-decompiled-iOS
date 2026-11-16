; instruction-faithful ARM64 fallback for RobloxLib::function_1997eb4
0x0000000001997eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001997eb8: stp        x29, x30, [sp, #0x10]
0x0000000001997ebc: add        x29, sp, #0x10
0x0000000001997ec0: mov        x19, x0
0x0000000001997ec4: str        xzr, [x0, #0x10]
0x0000000001997ec8: adrp       x8, #0x5c3b000
0x0000000001997ecc: add        x8, x8, #0x488
0x0000000001997ed0: add        x8, x8, #0x10
0x0000000001997ed4: stp        x8, xzr, [x0]
0x0000000001997ed8: ldrsb      w8, [x1, #0x17]
0x0000000001997edc: tbnz       w8, #0x1f, #0x1997ef4
0x0000000001997ee0: ldr        q0, [x1]
0x0000000001997ee4: ldr        x8, [x1, #0x10]
0x0000000001997ee8: stur       x8, [x19, #0x28]
0x0000000001997eec: stur       q0, [x19, #0x18]
0x0000000001997ef0: b          #0x1997f04
0x0000000001997ef4: ldp        x8, x2, [x1]
0x0000000001997ef8: add        x0, x19, #0x18
0x0000000001997efc: mov        x1, x8
0x0000000001997f00: bl         #0x23268
0x0000000001997f04: mov        x0, x19
0x0000000001997f08: ldp        x29, x30, [sp, #0x10]
0x0000000001997f0c: ldp        x20, x19, [sp], #0x20
0x0000000001997f10: ret        
0x0000000001997f14: mov        x20, x0
0x0000000001997f18: mov        x0, x19
0x0000000001997f1c: bl         #0x4b980a4
0x0000000001997f20: mov        x0, x20
0x0000000001997f24: bl         #0x4b97984
