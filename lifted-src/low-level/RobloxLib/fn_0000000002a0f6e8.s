; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f6e8
0x0000000002a0f6e8: sub        sp, sp, #0x30
0x0000000002a0f6ec: stp        x20, x19, [sp, #0x10]
0x0000000002a0f6f0: stp        x29, x30, [sp, #0x20]
0x0000000002a0f6f4: add        x29, sp, #0x20
0x0000000002a0f6f8: mov        x19, x2
0x0000000002a0f6fc: mov        x20, x0
0x0000000002a0f700: ldr        x0, [x0, #0xb8]
0x0000000002a0f704: ldr        x8, [x0]
0x0000000002a0f708: ldr        x8, [x8, #0x20]
0x0000000002a0f70c: blr        x8
0x0000000002a0f710: str        w0, [sp, #0xc]
0x0000000002a0f714: ldr        x0, [x20, #0xb8]
0x0000000002a0f718: ldr        x8, [x0]
0x0000000002a0f71c: ldr        x8, [x8, #0x28]
0x0000000002a0f720: add        x2, sp, #0xc
0x0000000002a0f724: mov        x1, x19
0x0000000002a0f728: blr        x8
0x0000000002a0f72c: ldp        x29, x30, [sp, #0x20]
0x0000000002a0f730: ldp        x20, x19, [sp, #0x10]
0x0000000002a0f734: add        sp, sp, #0x30
0x0000000002a0f738: ret        
