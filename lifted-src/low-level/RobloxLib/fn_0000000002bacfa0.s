; instruction-faithful ARM64 fallback for RobloxLib::function_2bacfa0
0x0000000002bacfa0: sub        sp, sp, #0x30
0x0000000002bacfa4: stp        x20, x19, [sp, #0x10]
0x0000000002bacfa8: stp        x29, x30, [sp, #0x20]
0x0000000002bacfac: add        x29, sp, #0x20
0x0000000002bacfb0: mov        x19, x0
0x0000000002bacfb4: stp        xzr, xzr, [x0, #8]
0x0000000002bacfb8: adrp       x8, #0x5ed0000
0x0000000002bacfbc: add        x8, x8, #0x2d8
0x0000000002bacfc0: str        x8, [x0]
0x0000000002bacfc4: str        x1, [x0, #0x18]
0x0000000002bacfc8: str        x1, [sp, #8]
0x0000000002bacfcc: add        x0, sp, #8
0x0000000002bacfd0: add        x1, x19, #0x20
0x0000000002bacfd4: bl         #0x2bad000
0x0000000002bacfd8: mov        x0, x19
0x0000000002bacfdc: ldp        x29, x30, [sp, #0x20]
0x0000000002bacfe0: ldp        x20, x19, [sp, #0x10]
0x0000000002bacfe4: add        sp, sp, #0x30
0x0000000002bacfe8: ret        
0x0000000002bacfec: mov        x20, x0
0x0000000002bacff0: mov        x0, x19
0x0000000002bacff4: bl         #0x4b980a4
0x0000000002bacff8: mov        x0, x20
0x0000000002bacffc: bl         #0x4b97984
