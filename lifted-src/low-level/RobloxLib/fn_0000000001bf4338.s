; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4338
0x0000000001bf4338: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf433c: stp        x29, x30, [sp, #0x10]
0x0000000001bf4340: add        x29, sp, #0x10
0x0000000001bf4344: mov        x19, x0
0x0000000001bf4348: adrp       x8, #0x5d34000
0x0000000001bf434c: add        x8, x8, #0x290
0x0000000001bf4350: str        x8, [x0]
0x0000000001bf4354: bl         #0x1bf4180
0x0000000001bf4358: mov        x1, #0
0x0000000001bf435c: bl         #0x4408f38
0x0000000001bf4360: mov        x0, x19
0x0000000001bf4364: ldp        x29, x30, [sp, #0x10]
0x0000000001bf4368: ldp        x20, x19, [sp], #0x20
0x0000000001bf436c: ret        
0x0000000001bf4370: bl         #0x18bd8
