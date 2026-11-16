; instruction-faithful ARM64 fallback for RobloxLib::function_417ca88
0x000000000417ca88: sub        sp, sp, #0x30
0x000000000417ca8c: stp        x20, x19, [sp, #0x10]
0x000000000417ca90: stp        x29, x30, [sp, #0x20]
0x000000000417ca94: add        x29, sp, #0x20
0x000000000417ca98: mov        x19, x0
0x000000000417ca9c: stp        xzr, xzr, [x0]
0x000000000417caa0: str        xzr, [x0, #0x10]
0x000000000417caa4: adrp       x1, #0x501f000
0x000000000417caa8: add        x1, x1, #0xfcc
0x000000000417caac: add        x0, sp, #7
0x000000000417cab0: add        x2, x1, #0x33
0x000000000417cab4: mov        x3, x19
0x000000000417cab8: bl         #0x417cae8
0x000000000417cabc: mov        x0, x19
0x000000000417cac0: ldp        x29, x30, [sp, #0x20]
0x000000000417cac4: ldp        x20, x19, [sp, #0x10]
0x000000000417cac8: add        sp, sp, #0x30
0x000000000417cacc: ret        
0x000000000417cad0: mov        x20, x0
0x000000000417cad4: str        x19, [sp, #8]
0x000000000417cad8: add        x0, sp, #8
0x000000000417cadc: bl         #0x18c0c0
0x000000000417cae0: mov        x0, x20
0x000000000417cae4: bl         #0x4b97984
