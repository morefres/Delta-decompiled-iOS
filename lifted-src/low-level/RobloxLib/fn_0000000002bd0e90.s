; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0e90
0x0000000002bd0e90: sub        sp, sp, #0x30
0x0000000002bd0e94: stp        x20, x19, [sp, #0x10]
0x0000000002bd0e98: stp        x29, x30, [sp, #0x20]
0x0000000002bd0e9c: add        x29, sp, #0x20
0x0000000002bd0ea0: mov        x3, x2
0x0000000002bd0ea4: mov        x2, x1
0x0000000002bd0ea8: mov        x19, x0
0x0000000002bd0eac: stp        xzr, xzr, [x0, #8]
0x0000000002bd0eb0: adrp       x8, #0x5ed0000
0x0000000002bd0eb4: add        x8, x8, #0x328
0x0000000002bd0eb8: str        x8, [x0]
0x0000000002bd0ebc: add        x0, sp, #0xf
0x0000000002bd0ec0: add        x1, x19, #0x18
0x0000000002bd0ec4: bl         #0x2bd0ef0
0x0000000002bd0ec8: mov        x0, x19
0x0000000002bd0ecc: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0ed0: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0ed4: add        sp, sp, #0x30
0x0000000002bd0ed8: ret        
0x0000000002bd0edc: mov        x20, x0
0x0000000002bd0ee0: mov        x0, x19
0x0000000002bd0ee4: bl         #0x4b980a4
0x0000000002bd0ee8: mov        x0, x20
0x0000000002bd0eec: bl         #0x4b97984
