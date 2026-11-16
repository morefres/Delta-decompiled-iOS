; instruction-faithful ARM64 fallback for RobloxLib::function_39e26d0
0x00000000039e26d0: stp        x20, x19, [sp, #-0x20]!
0x00000000039e26d4: stp        x29, x30, [sp, #0x10]
0x00000000039e26d8: add        x29, sp, #0x10
0x00000000039e26dc: mov        x19, x2
0x00000000039e26e0: ldr        x0, [x0, #0xb8]
0x00000000039e26e4: ldr        x8, [x0]
0x00000000039e26e8: ldr        x8, [x8, #0x20]
0x00000000039e26ec: blr        x8
0x00000000039e26f0: mov        x20, x0
0x00000000039e26f4: add        x0, x19, #0x18
0x00000000039e26f8: bl         #0x4412a8c
0x00000000039e26fc: str        w20, [x19, #0x28]
0x00000000039e2700: mov        w8, #5
0x00000000039e2704: str        w8, [x19, #0x20]
0x00000000039e2708: ldp        x29, x30, [sp, #0x10]
0x00000000039e270c: ldp        x20, x19, [sp], #0x20
0x00000000039e2710: ret        
