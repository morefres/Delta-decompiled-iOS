; instruction-faithful ARM64 fallback for RobloxLib::ctor_20667
0x0000000002c619c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c619cc: mov        x29, sp
0x0000000002c619d0: adrp       x8, #0x65f1000
0x0000000002c619d4: str        wzr, [x8, #0xd34]
0x0000000002c619d8: bl         #0x296f2e4
0x0000000002c619dc: adrp       x8, #0x65f1000
0x0000000002c619e0: str        wzr, [x8, #0xd38]
0x0000000002c619e4: bl         #0x296f2e4
0x0000000002c619e8: adrp       x8, #0x65f1000
0x0000000002c619ec: str        wzr, [x8, #0xd3c]
0x0000000002c619f0: bl         #0x29700e0
0x0000000002c619f4: adrp       x8, #0x65f1000
0x0000000002c619f8: str        wzr, [x8, #0xd40]
0x0000000002c619fc: ldp        x29, x30, [sp], #0x10
0x0000000002c61a00: b          #0x29700e0
