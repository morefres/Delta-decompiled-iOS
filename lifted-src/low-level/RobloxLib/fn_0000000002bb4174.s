; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4174
0x0000000002bb4174: sub        sp, sp, #0x30
0x0000000002bb4178: stp        x20, x19, [sp, #0x10]
0x0000000002bb417c: stp        x29, x30, [sp, #0x20]
0x0000000002bb4180: add        x29, sp, #0x20
0x0000000002bb4184: mov        x3, x2
0x0000000002bb4188: mov        x2, x1
0x0000000002bb418c: mov        x19, x0
0x0000000002bb4190: stp        xzr, xzr, [x0, #8]
0x0000000002bb4194: adrp       x8, #0x5ed0000
0x0000000002bb4198: add        x8, x8, #0x328
0x0000000002bb419c: str        x8, [x0]
0x0000000002bb41a0: add        x0, sp, #0xf
0x0000000002bb41a4: add        x1, x19, #0x18
0x0000000002bb41a8: bl         #0x2bb41d4
0x0000000002bb41ac: mov        x0, x19
0x0000000002bb41b0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb41b4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb41b8: add        sp, sp, #0x30
0x0000000002bb41bc: ret        
0x0000000002bb41c0: mov        x20, x0
0x0000000002bb41c4: mov        x0, x19
0x0000000002bb41c8: bl         #0x4b980a4
0x0000000002bb41cc: mov        x0, x20
0x0000000002bb41d0: bl         #0x4b97984
