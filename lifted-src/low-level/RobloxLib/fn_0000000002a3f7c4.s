; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f7c4
0x0000000002a3f7c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3f7c8: stp        x29, x30, [sp, #0x10]
0x0000000002a3f7cc: add        x29, sp, #0x10
0x0000000002a3f7d0: mov        x19, x2
0x0000000002a3f7d4: ldr        x0, [x0, #0xb8]
0x0000000002a3f7d8: ldr        x8, [x0]
0x0000000002a3f7dc: ldr        x8, [x8, #0x20]
0x0000000002a3f7e0: blr        x8
0x0000000002a3f7e4: mov        x20, x0
0x0000000002a3f7e8: add        x0, x19, #0x18
0x0000000002a3f7ec: bl         #0x4412a8c
0x0000000002a3f7f0: str        w20, [x19, #0x28]
0x0000000002a3f7f4: mov        w8, #5
0x0000000002a3f7f8: str        w8, [x19, #0x20]
0x0000000002a3f7fc: ldp        x29, x30, [sp, #0x10]
0x0000000002a3f800: ldp        x20, x19, [sp], #0x20
0x0000000002a3f804: ret        
