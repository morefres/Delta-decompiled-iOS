; instruction-faithful ARM64 fallback for RobloxLib::function_306a5e0
0x000000000306a5e0: sub        sp, sp, #0x30
0x000000000306a5e4: stp        x20, x19, [sp, #0x10]
0x000000000306a5e8: stp        x29, x30, [sp, #0x20]
0x000000000306a5ec: add        x29, sp, #0x20
0x000000000306a5f0: mov        x19, x0
0x000000000306a5f4: stp        xzr, xzr, [x0, #8]
0x000000000306a5f8: adrp       x8, #0x5f1b000
0x000000000306a5fc: add        x8, x8, #0xa78
0x000000000306a600: str        x8, [x0]
0x000000000306a604: add        x0, sp, #0xf
0x000000000306a608: add        x1, x19, #0x18
0x000000000306a60c: bl         #0x306a670
0x000000000306a610: mov        x0, x19
0x000000000306a614: ldp        x29, x30, [sp, #0x20]
0x000000000306a618: ldp        x20, x19, [sp, #0x10]
0x000000000306a61c: add        sp, sp, #0x30
0x000000000306a620: ret        
0x000000000306a624: mov        x20, x0
0x000000000306a628: mov        x0, x19
0x000000000306a62c: bl         #0x4b980a4
0x000000000306a630: mov        x0, x20
0x000000000306a634: bl         #0x4b97984
