; instruction-faithful ARM64 fallback for RobloxLib::function_2a536dc
0x0000000002a536dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a536e0: stp        x29, x30, [sp, #0x10]
0x0000000002a536e4: add        x29, sp, #0x10
0x0000000002a536e8: mov        x19, x2
0x0000000002a536ec: ldr        x0, [x0, #0xb8]
0x0000000002a536f0: ldr        x8, [x0]
0x0000000002a536f4: ldr        x8, [x8, #0x20]
0x0000000002a536f8: blr        x8
0x0000000002a536fc: mov        x20, x0
0x0000000002a53700: add        x0, x19, #0x18
0x0000000002a53704: bl         #0x4412a8c
0x0000000002a53708: str        w20, [x19, #0x28]
0x0000000002a5370c: mov        w8, #5
0x0000000002a53710: str        w8, [x19, #0x20]
0x0000000002a53714: ldp        x29, x30, [sp, #0x10]
0x0000000002a53718: ldp        x20, x19, [sp], #0x20
0x0000000002a5371c: ret        
