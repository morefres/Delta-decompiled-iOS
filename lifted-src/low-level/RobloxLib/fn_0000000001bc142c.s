; instruction-faithful ARM64 fallback for RobloxLib::function_1bc142c
0x0000000001bc142c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc1430: stp        x29, x30, [sp, #0x10]
0x0000000001bc1434: add        x29, sp, #0x10
0x0000000001bc1438: mov        x19, x2
0x0000000001bc143c: ldr        x0, [x0, #0xb8]
0x0000000001bc1440: ldr        x8, [x0]
0x0000000001bc1444: ldr        x8, [x8, #0x20]
0x0000000001bc1448: blr        x8
0x0000000001bc144c: mov        x20, x0
0x0000000001bc1450: add        x0, x19, #0x18
0x0000000001bc1454: bl         #0x4412a8c
0x0000000001bc1458: str        w20, [x19, #0x28]
0x0000000001bc145c: mov        w8, #5
0x0000000001bc1460: str        w8, [x19, #0x20]
0x0000000001bc1464: ldp        x29, x30, [sp, #0x10]
0x0000000001bc1468: ldp        x20, x19, [sp], #0x20
0x0000000001bc146c: ret        
