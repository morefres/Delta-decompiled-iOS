; instruction-faithful ARM64 fallback for RobloxLib::function_2ba989c
0x0000000002ba989c: sub        sp, sp, #0x30
0x0000000002ba98a0: stp        x20, x19, [sp, #0x10]
0x0000000002ba98a4: stp        x29, x30, [sp, #0x20]
0x0000000002ba98a8: add        x29, sp, #0x20
0x0000000002ba98ac: mov        x4, x3
0x0000000002ba98b0: mov        x3, x2
0x0000000002ba98b4: mov        x2, x1
0x0000000002ba98b8: mov        x19, x0
0x0000000002ba98bc: stp        xzr, xzr, [x0, #8]
0x0000000002ba98c0: adrp       x8, #0x5ed0000
0x0000000002ba98c4: add        x8, x8, #0x328
0x0000000002ba98c8: str        x8, [x0]
0x0000000002ba98cc: add        x0, sp, #0xf
0x0000000002ba98d0: add        x1, x19, #0x18
0x0000000002ba98d4: bl         #0x2ba9900
0x0000000002ba98d8: mov        x0, x19
0x0000000002ba98dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ba98e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ba98e4: add        sp, sp, #0x30
0x0000000002ba98e8: ret        
0x0000000002ba98ec: mov        x20, x0
0x0000000002ba98f0: mov        x0, x19
0x0000000002ba98f4: bl         #0x4b980a4
0x0000000002ba98f8: mov        x0, x20
0x0000000002ba98fc: bl         #0x4b97984
