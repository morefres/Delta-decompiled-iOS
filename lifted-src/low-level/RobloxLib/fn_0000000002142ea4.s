; instruction-faithful ARM64 fallback for RobloxLib::function_2142ea4
0x0000000002142ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002142ea8: stp        x29, x30, [sp, #0x10]
0x0000000002142eac: add        x29, sp, #0x10
0x0000000002142eb0: mov        x19, x0
0x0000000002142eb4: ldr        x2, [x2]
0x0000000002142eb8: bl         #0x2b833c0
0x0000000002142ebc: adrp       x8, #0x5e31000
0x0000000002142ec0: add        x8, x8, #0xd10
0x0000000002142ec4: str        x8, [x0]
0x0000000002142ec8: add        x9, x8, #0x300
0x0000000002142ecc: str        x9, [x0, #0x98]
0x0000000002142ed0: add        x8, x8, #0x358
0x0000000002142ed4: str        x8, [x0, #0xb8]
0x0000000002142ed8: bl         #0x1cf52fc
0x0000000002142edc: str        x0, [x19, #0x18]
0x0000000002142ee0: mov        x0, x19
0x0000000002142ee4: ldp        x29, x30, [sp, #0x10]
0x0000000002142ee8: ldp        x20, x19, [sp], #0x20
0x0000000002142eec: ret        
0x0000000002142ef0: mov        x20, x0
0x0000000002142ef4: mov        x0, x19
0x0000000002142ef8: bl         #0x2143054
0x0000000002142efc: mov        x0, x20
0x0000000002142f00: bl         #0x4b97984
