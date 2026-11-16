; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8ea0
0x0000000002ba8ea0: sub        sp, sp, #0x30
0x0000000002ba8ea4: stp        x20, x19, [sp, #0x10]
0x0000000002ba8ea8: stp        x29, x30, [sp, #0x20]
0x0000000002ba8eac: add        x29, sp, #0x20
0x0000000002ba8eb0: mov        x4, x3
0x0000000002ba8eb4: mov        x3, x2
0x0000000002ba8eb8: mov        x2, x1
0x0000000002ba8ebc: mov        x19, x0
0x0000000002ba8ec0: stp        xzr, xzr, [x0, #8]
0x0000000002ba8ec4: adrp       x8, #0x5ed0000
0x0000000002ba8ec8: add        x8, x8, #0x328
0x0000000002ba8ecc: str        x8, [x0]
0x0000000002ba8ed0: add        x0, sp, #0xf
0x0000000002ba8ed4: add        x1, x19, #0x18
0x0000000002ba8ed8: bl         #0x2ba8f04
0x0000000002ba8edc: mov        x0, x19
0x0000000002ba8ee0: ldp        x29, x30, [sp, #0x20]
0x0000000002ba8ee4: ldp        x20, x19, [sp, #0x10]
0x0000000002ba8ee8: add        sp, sp, #0x30
0x0000000002ba8eec: ret        
0x0000000002ba8ef0: mov        x20, x0
0x0000000002ba8ef4: mov        x0, x19
0x0000000002ba8ef8: bl         #0x4b980a4
0x0000000002ba8efc: mov        x0, x20
0x0000000002ba8f00: bl         #0x4b97984
