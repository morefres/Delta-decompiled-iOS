; instruction-faithful ARM64 fallback for RobloxLib::function_2f6de74
0x0000000002f6de74: sub        sp, sp, #0x40
0x0000000002f6de78: stp        x22, x21, [sp, #0x10]
0x0000000002f6de7c: stp        x20, x19, [sp, #0x20]
0x0000000002f6de80: stp        x29, x30, [sp, #0x30]
0x0000000002f6de84: add        x29, sp, #0x30
0x0000000002f6de88: mov        x20, x0
0x0000000002f6de8c: ldr        x8, [x20, #0x20]!
0x0000000002f6de90: cbz        x8, #0x2f6dee4
0x0000000002f6de94: mov        x19, x0
0x0000000002f6de98: mov        x21, x0
0x0000000002f6de9c: ldr        x8, [x21, #0x30]!
0x0000000002f6dea0: cbz        x8, #0x2f6dee4
0x0000000002f6dea4: mov        x0, x19
0x0000000002f6dea8: bl         #0x2f6e39c
0x0000000002f6deac: mov        x0, x21
0x0000000002f6deb0: bl         #0x262c74
0x0000000002f6deb4: add        x0, x19, #0x40
0x0000000002f6deb8: bl         #0x262c74
0x0000000002f6debc: ldr        x0, [x19, #0x20]
0x0000000002f6dec0: bl         #0x3102700
0x0000000002f6dec4: mov        x0, x20
0x0000000002f6dec8: bl         #0x262c74
0x0000000002f6decc: str        wzr, [sp]
0x0000000002f6ded0: bl         #0x481d464
0x0000000002f6ded4: str        x0, [sp, #8]
0x0000000002f6ded8: add        x0, x19, #8
0x0000000002f6dedc: mov        x1, sp
0x0000000002f6dee0: bl         #0x47d5714
0x0000000002f6dee4: ldp        x29, x30, [sp, #0x30]
0x0000000002f6dee8: ldp        x20, x19, [sp, #0x20]
0x0000000002f6deec: ldp        x22, x21, [sp, #0x10]
0x0000000002f6def0: add        sp, sp, #0x40
0x0000000002f6def4: ret        
