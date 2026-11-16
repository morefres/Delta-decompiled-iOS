; instruction-faithful ARM64 fallback for RobloxLib::function_3ed06f4
0x0000000003ed06f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed06f8: stp        x29, x30, [sp, #0x10]
0x0000000003ed06fc: add        x29, sp, #0x10
0x0000000003ed0700: mov        x19, x2
0x0000000003ed0704: ldr        x0, [x0, #0xb8]
0x0000000003ed0708: ldr        x8, [x0]
0x0000000003ed070c: ldr        x8, [x8, #0x20]
0x0000000003ed0710: blr        x8
0x0000000003ed0714: mov        x20, x0
0x0000000003ed0718: add        x0, x19, #0x18
0x0000000003ed071c: bl         #0x4412a8c
0x0000000003ed0720: str        w20, [x19, #0x28]
0x0000000003ed0724: mov        w8, #5
0x0000000003ed0728: str        w8, [x19, #0x20]
0x0000000003ed072c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed0730: ldp        x20, x19, [sp], #0x20
0x0000000003ed0734: ret        
