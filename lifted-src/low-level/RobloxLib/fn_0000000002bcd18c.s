; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd18c
0x0000000002bcd18c: sub        sp, sp, #0x30
0x0000000002bcd190: stp        x20, x19, [sp, #0x10]
0x0000000002bcd194: stp        x29, x30, [sp, #0x20]
0x0000000002bcd198: add        x29, sp, #0x20
0x0000000002bcd19c: mov        x4, x3
0x0000000002bcd1a0: mov        x3, x2
0x0000000002bcd1a4: mov        x2, x1
0x0000000002bcd1a8: mov        x19, x0
0x0000000002bcd1ac: stp        xzr, xzr, [x0, #8]
0x0000000002bcd1b0: adrp       x8, #0x5ed0000
0x0000000002bcd1b4: add        x8, x8, #0x328
0x0000000002bcd1b8: str        x8, [x0]
0x0000000002bcd1bc: add        x0, sp, #0xf
0x0000000002bcd1c0: add        x1, x19, #0x18
0x0000000002bcd1c4: bl         #0x2bcd1f0
0x0000000002bcd1c8: mov        x0, x19
0x0000000002bcd1cc: ldp        x29, x30, [sp, #0x20]
0x0000000002bcd1d0: ldp        x20, x19, [sp, #0x10]
0x0000000002bcd1d4: add        sp, sp, #0x30
0x0000000002bcd1d8: ret        
0x0000000002bcd1dc: mov        x20, x0
0x0000000002bcd1e0: mov        x0, x19
0x0000000002bcd1e4: bl         #0x4b980a4
0x0000000002bcd1e8: mov        x0, x20
0x0000000002bcd1ec: bl         #0x4b97984
