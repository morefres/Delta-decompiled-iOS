; instruction-faithful ARM64 fallback for RobloxLib::function_3986eac
0x0000000003986eac: stp        x20, x19, [sp, #-0x20]!
0x0000000003986eb0: stp        x29, x30, [sp, #0x10]
0x0000000003986eb4: add        x29, sp, #0x10
0x0000000003986eb8: mov        x19, x0
0x0000000003986ebc: ldrb       w8, [x0, #8]!
0x0000000003986ec0: tbz        w8, #0, #0x3986ec8
0x0000000003986ec4: bl         #0x466c5d8
0x0000000003986ec8: add        x0, x19, #0x10
0x0000000003986ecc: bl         #0x45d8cc4
0x0000000003986ed0: add        x0, x19, #0x18
0x0000000003986ed4: bl         #0x45d8cc4
0x0000000003986ed8: mov        x0, x19
0x0000000003986edc: ldp        x29, x30, [sp, #0x10]
0x0000000003986ee0: ldp        x20, x19, [sp], #0x20
0x0000000003986ee4: ret        
0x0000000003986ee8: bl         #0x18bd8
