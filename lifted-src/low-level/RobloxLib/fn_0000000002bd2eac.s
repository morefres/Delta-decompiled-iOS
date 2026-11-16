; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2eac
0x0000000002bd2eac: sub        sp, sp, #0x30
0x0000000002bd2eb0: stp        x20, x19, [sp, #0x10]
0x0000000002bd2eb4: stp        x29, x30, [sp, #0x20]
0x0000000002bd2eb8: add        x29, sp, #0x20
0x0000000002bd2ebc: mov        x19, x0
0x0000000002bd2ec0: adrp       x8, #0x5ed0000
0x0000000002bd2ec4: add        x8, x8, #0x4b8
0x0000000002bd2ec8: stp        x8, xzr, [x0]
0x0000000002bd2ecc: stp        xzr, x1, [x0, #0x10]
0x0000000002bd2ed0: str        x1, [sp, #8]
0x0000000002bd2ed4: add        x0, sp, #8
0x0000000002bd2ed8: add        x1, x19, #0x20
0x0000000002bd2edc: bl         #0x2bd2f08
0x0000000002bd2ee0: mov        x0, x19
0x0000000002bd2ee4: ldp        x29, x30, [sp, #0x20]
0x0000000002bd2ee8: ldp        x20, x19, [sp, #0x10]
0x0000000002bd2eec: add        sp, sp, #0x30
0x0000000002bd2ef0: ret        
0x0000000002bd2ef4: mov        x20, x0
0x0000000002bd2ef8: mov        x0, x19
0x0000000002bd2efc: bl         #0x4b980a4
0x0000000002bd2f00: mov        x0, x20
0x0000000002bd2f04: bl         #0x4b97984
