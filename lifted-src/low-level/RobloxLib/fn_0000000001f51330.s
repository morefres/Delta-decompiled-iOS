; instruction-faithful ARM64 fallback for RobloxLib::function_1f51330
0x0000000001f51330: stp        x20, x19, [sp, #-0x20]!
0x0000000001f51334: stp        x29, x30, [sp, #0x10]
0x0000000001f51338: add        x29, sp, #0x10
0x0000000001f5133c: mov        x19, x2
0x0000000001f51340: ldr        x0, [x0, #0xb8]
0x0000000001f51344: ldr        x8, [x0]
0x0000000001f51348: ldr        x8, [x8, #0x20]
0x0000000001f5134c: blr        x8
0x0000000001f51350: mov        x20, x0
0x0000000001f51354: add        x0, x19, #0x18
0x0000000001f51358: bl         #0x4412a8c
0x0000000001f5135c: str        w20, [x19, #0x28]
0x0000000001f51360: mov        w8, #5
0x0000000001f51364: str        w8, [x19, #0x20]
0x0000000001f51368: ldp        x29, x30, [sp, #0x10]
0x0000000001f5136c: ldp        x20, x19, [sp], #0x20
0x0000000001f51370: ret        
