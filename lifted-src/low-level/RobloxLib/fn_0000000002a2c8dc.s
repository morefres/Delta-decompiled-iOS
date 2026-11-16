; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c8dc
0x0000000002a2c8dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2c8e0: stp        x29, x30, [sp, #0x10]
0x0000000002a2c8e4: add        x29, sp, #0x10
0x0000000002a2c8e8: mov        x19, x2
0x0000000002a2c8ec: ldr        x0, [x0, #0xb8]
0x0000000002a2c8f0: ldr        x8, [x0]
0x0000000002a2c8f4: ldr        x8, [x8, #0x20]
0x0000000002a2c8f8: blr        x8
0x0000000002a2c8fc: mov        x20, x0
0x0000000002a2c900: add        x0, x19, #0x18
0x0000000002a2c904: bl         #0x4412a8c
0x0000000002a2c908: str        w20, [x19, #0x28]
0x0000000002a2c90c: mov        w8, #5
0x0000000002a2c910: str        w8, [x19, #0x20]
0x0000000002a2c914: ldp        x29, x30, [sp, #0x10]
0x0000000002a2c918: ldp        x20, x19, [sp], #0x20
0x0000000002a2c91c: ret        
