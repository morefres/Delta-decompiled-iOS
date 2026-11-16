; instruction-faithful ARM64 fallback for RobloxLib::function_2a487c4
0x0000000002a487c4: sub        sp, sp, #0x30
0x0000000002a487c8: stp        x20, x19, [sp, #0x10]
0x0000000002a487cc: stp        x29, x30, [sp, #0x20]
0x0000000002a487d0: add        x29, sp, #0x20
0x0000000002a487d4: mov        x19, x2
0x0000000002a487d8: mov        x20, x0
0x0000000002a487dc: ldr        x0, [x0, #0xb8]
0x0000000002a487e0: ldr        x8, [x0]
0x0000000002a487e4: ldr        x8, [x8, #0x20]
0x0000000002a487e8: blr        x8
0x0000000002a487ec: str        w0, [sp, #0xc]
0x0000000002a487f0: ldr        x0, [x20, #0xb8]
0x0000000002a487f4: ldr        x8, [x0]
0x0000000002a487f8: ldr        x8, [x8, #0x28]
0x0000000002a487fc: add        x2, sp, #0xc
0x0000000002a48800: mov        x1, x19
0x0000000002a48804: blr        x8
0x0000000002a48808: ldp        x29, x30, [sp, #0x20]
0x0000000002a4880c: ldp        x20, x19, [sp, #0x10]
0x0000000002a48810: add        sp, sp, #0x30
0x0000000002a48814: ret        
