; instruction-faithful ARM64 fallback for RobloxLib::function_2ab46f0
0x0000000002ab46f0: sub        sp, sp, #0x30
0x0000000002ab46f4: stp        x20, x19, [sp, #0x10]
0x0000000002ab46f8: stp        x29, x30, [sp, #0x20]
0x0000000002ab46fc: add        x29, sp, #0x20
0x0000000002ab4700: mov        x19, x2
0x0000000002ab4704: mov        x20, x0
0x0000000002ab4708: ldr        x0, [x0, #0xb8]
0x0000000002ab470c: ldr        x8, [x0]
0x0000000002ab4710: ldr        x8, [x8, #0x20]
0x0000000002ab4714: blr        x8
0x0000000002ab4718: str        w0, [sp, #0xc]
0x0000000002ab471c: ldr        x0, [x20, #0xb8]
0x0000000002ab4720: ldr        x8, [x0]
0x0000000002ab4724: ldr        x8, [x8, #0x28]
0x0000000002ab4728: add        x2, sp, #0xc
0x0000000002ab472c: mov        x1, x19
0x0000000002ab4730: blr        x8
0x0000000002ab4734: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4738: ldp        x20, x19, [sp, #0x10]
0x0000000002ab473c: add        sp, sp, #0x30
0x0000000002ab4740: ret        
