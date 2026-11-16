; instruction-faithful ARM64 fallback for RobloxLib::function_2264fbc
0x0000000002264fbc: sub        sp, sp, #0x30
0x0000000002264fc0: stp        x20, x19, [sp, #0x10]
0x0000000002264fc4: stp        x29, x30, [sp, #0x20]
0x0000000002264fc8: add        x29, sp, #0x20
0x0000000002264fcc: mov        x4, x3
0x0000000002264fd0: mov        x3, x2
0x0000000002264fd4: mov        x2, x1
0x0000000002264fd8: mov        x19, x0
0x0000000002264fdc: stp        xzr, xzr, [x0, #8]
0x0000000002264fe0: adrp       x8, #0x5e3a000
0x0000000002264fe4: add        x8, x8, #0x898
0x0000000002264fe8: str        x8, [x0]
0x0000000002264fec: add        x0, sp, #0xf
0x0000000002264ff0: add        x1, x19, #0x18
0x0000000002264ff4: bl         #0x2265060
0x0000000002264ff8: mov        x0, x19
0x0000000002264ffc: ldp        x29, x30, [sp, #0x20]
0x0000000002265000: ldp        x20, x19, [sp, #0x10]
0x0000000002265004: add        sp, sp, #0x30
0x0000000002265008: ret        
0x000000000226500c: mov        x20, x0
0x0000000002265010: mov        x0, x19
0x0000000002265014: bl         #0x4b980a4
0x0000000002265018: mov        x0, x20
0x000000000226501c: bl         #0x4b97984
