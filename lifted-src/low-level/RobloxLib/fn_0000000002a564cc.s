; instruction-faithful ARM64 fallback for RobloxLib::function_2a564cc
0x0000000002a564cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a564d0: stp        x29, x30, [sp, #0x10]
0x0000000002a564d4: add        x29, sp, #0x10
0x0000000002a564d8: mov        x19, x2
0x0000000002a564dc: ldr        x0, [x0, #0xb8]
0x0000000002a564e0: ldr        x8, [x0]
0x0000000002a564e4: ldr        x8, [x8, #0x20]
0x0000000002a564e8: blr        x8
0x0000000002a564ec: mov        x20, x0
0x0000000002a564f0: add        x0, x19, #0x18
0x0000000002a564f4: bl         #0x4412a8c
0x0000000002a564f8: str        w20, [x19, #0x28]
0x0000000002a564fc: mov        w8, #5
0x0000000002a56500: str        w8, [x19, #0x20]
0x0000000002a56504: ldp        x29, x30, [sp, #0x10]
0x0000000002a56508: ldp        x20, x19, [sp], #0x20
0x0000000002a5650c: ret        
