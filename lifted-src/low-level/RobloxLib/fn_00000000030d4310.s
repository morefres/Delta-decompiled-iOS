; instruction-faithful ARM64 fallback for RobloxLib::function_30d4310
0x00000000030d4310: sub        sp, sp, #0x30
0x00000000030d4314: stp        x20, x19, [sp, #0x10]
0x00000000030d4318: stp        x29, x30, [sp, #0x20]
0x00000000030d431c: add        x29, sp, #0x20
0x00000000030d4320: mov        x2, x1
0x00000000030d4324: mov        x19, x0
0x00000000030d4328: stp        xzr, xzr, [x0, #8]
0x00000000030d432c: adrp       x8, #0x5f1f000
0x00000000030d4330: add        x8, x8, #0x490
0x00000000030d4334: str        x8, [x0]
0x00000000030d4338: add        x0, sp, #0xf
0x00000000030d433c: add        x1, x19, #0x18
0x00000000030d4340: bl         #0x30d43a8
0x00000000030d4344: mov        x0, x19
0x00000000030d4348: ldp        x29, x30, [sp, #0x20]
0x00000000030d434c: ldp        x20, x19, [sp, #0x10]
0x00000000030d4350: add        sp, sp, #0x30
0x00000000030d4354: ret        
0x00000000030d4358: mov        x20, x0
0x00000000030d435c: mov        x0, x19
0x00000000030d4360: bl         #0x4b980a4
0x00000000030d4364: mov        x0, x20
0x00000000030d4368: bl         #0x4b97984
