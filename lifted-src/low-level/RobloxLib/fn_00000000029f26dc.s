; instruction-faithful ARM64 fallback for RobloxLib::function_29f26dc
0x00000000029f26dc: stp        x20, x19, [sp, #-0x20]!
0x00000000029f26e0: stp        x29, x30, [sp, #0x10]
0x00000000029f26e4: add        x29, sp, #0x10
0x00000000029f26e8: mov        x19, x2
0x00000000029f26ec: ldr        x0, [x0, #0xb8]
0x00000000029f26f0: ldr        x8, [x0]
0x00000000029f26f4: ldr        x8, [x8, #0x20]
0x00000000029f26f8: blr        x8
0x00000000029f26fc: mov        x20, x0
0x00000000029f2700: add        x0, x19, #0x18
0x00000000029f2704: bl         #0x4412a8c
0x00000000029f2708: str        w20, [x19, #0x28]
0x00000000029f270c: mov        w8, #5
0x00000000029f2710: str        w8, [x19, #0x20]
0x00000000029f2714: ldp        x29, x30, [sp, #0x10]
0x00000000029f2718: ldp        x20, x19, [sp], #0x20
0x00000000029f271c: ret        
