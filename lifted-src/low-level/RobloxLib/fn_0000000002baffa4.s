; instruction-faithful ARM64 fallback for RobloxLib::function_2baffa4
0x0000000002baffa4: sub        sp, sp, #0x30
0x0000000002baffa8: stp        x20, x19, [sp, #0x10]
0x0000000002baffac: stp        x29, x30, [sp, #0x20]
0x0000000002baffb0: add        x29, sp, #0x20
0x0000000002baffb4: mov        x19, x0
0x0000000002baffb8: adrp       x8, #0x5ed0000
0x0000000002baffbc: add        x8, x8, #0x2d8
0x0000000002baffc0: stp        x8, xzr, [x0]
0x0000000002baffc4: stp        xzr, x1, [x0, #0x10]
0x0000000002baffc8: str        x1, [sp, #8]
0x0000000002baffcc: add        x0, sp, #8
0x0000000002baffd0: add        x1, x19, #0x20
0x0000000002baffd4: bl         #0x2bb0000
0x0000000002baffd8: mov        x0, x19
0x0000000002baffdc: ldp        x29, x30, [sp, #0x20]
0x0000000002baffe0: ldp        x20, x19, [sp, #0x10]
0x0000000002baffe4: add        sp, sp, #0x30
0x0000000002baffe8: ret        
0x0000000002baffec: mov        x20, x0
0x0000000002bafff0: mov        x0, x19
0x0000000002bafff4: bl         #0x4b980a4
0x0000000002bafff8: mov        x0, x20
0x0000000002bafffc: bl         #0x4b97984
