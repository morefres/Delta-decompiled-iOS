; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2ec0
0x0000000002bb2ec0: sub        sp, sp, #0x30
0x0000000002bb2ec4: stp        x20, x19, [sp, #0x10]
0x0000000002bb2ec8: stp        x29, x30, [sp, #0x20]
0x0000000002bb2ecc: add        x29, sp, #0x20
0x0000000002bb2ed0: mov        x3, x2
0x0000000002bb2ed4: mov        x2, x1
0x0000000002bb2ed8: mov        x19, x0
0x0000000002bb2edc: stp        xzr, xzr, [x0, #8]
0x0000000002bb2ee0: adrp       x8, #0x5ed0000
0x0000000002bb2ee4: add        x8, x8, #0x328
0x0000000002bb2ee8: str        x8, [x0]
0x0000000002bb2eec: add        x0, sp, #0xf
0x0000000002bb2ef0: add        x1, x19, #0x18
0x0000000002bb2ef4: bl         #0x2bb2f20
0x0000000002bb2ef8: mov        x0, x19
0x0000000002bb2efc: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2f00: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2f04: add        sp, sp, #0x30
0x0000000002bb2f08: ret        
0x0000000002bb2f0c: mov        x20, x0
0x0000000002bb2f10: mov        x0, x19
0x0000000002bb2f14: bl         #0x4b980a4
0x0000000002bb2f18: mov        x0, x20
0x0000000002bb2f1c: bl         #0x4b97984
