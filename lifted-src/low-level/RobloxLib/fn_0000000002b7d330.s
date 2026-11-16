; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d330
0x0000000002b7d330: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7d334: stp        x29, x30, [sp, #0x10]
0x0000000002b7d338: add        x29, sp, #0x10
0x0000000002b7d33c: mov        x19, x0
0x0000000002b7d340: ldr        x2, [x2]
0x0000000002b7d344: bl         #0x4182a48
0x0000000002b7d348: adrp       x8, #0x5ecf000
0x0000000002b7d34c: add        x8, x8, #0x758
0x0000000002b7d350: str        x8, [x0]
0x0000000002b7d354: bl         #0x29b0930
0x0000000002b7d358: str        x0, [x19, #0x18]
0x0000000002b7d35c: mov        x0, x19
0x0000000002b7d360: ldp        x29, x30, [sp, #0x10]
0x0000000002b7d364: ldp        x20, x19, [sp], #0x20
0x0000000002b7d368: ret        
0x0000000002b7d36c: mov        x20, x0
0x0000000002b7d370: mov        x0, x19
0x0000000002b7d374: bl         #0x4182bf0
0x0000000002b7d378: mov        x0, x20
0x0000000002b7d37c: bl         #0x4b97984
