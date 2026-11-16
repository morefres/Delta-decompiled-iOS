; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f6b4
0x0000000002a3f6b4: sub        sp, sp, #0x30
0x0000000002a3f6b8: stp        x20, x19, [sp, #0x10]
0x0000000002a3f6bc: stp        x29, x30, [sp, #0x20]
0x0000000002a3f6c0: add        x29, sp, #0x20
0x0000000002a3f6c4: mov        x19, x2
0x0000000002a3f6c8: mov        x20, x0
0x0000000002a3f6cc: ldr        x0, [x0, #0xb8]
0x0000000002a3f6d0: ldr        x8, [x0]
0x0000000002a3f6d4: ldr        x8, [x8, #0x20]
0x0000000002a3f6d8: blr        x8
0x0000000002a3f6dc: str        w0, [sp, #0xc]
0x0000000002a3f6e0: ldr        x0, [x20, #0xb8]
0x0000000002a3f6e4: ldr        x8, [x0]
0x0000000002a3f6e8: ldr        x8, [x8, #0x28]
0x0000000002a3f6ec: add        x2, sp, #0xc
0x0000000002a3f6f0: mov        x1, x19
0x0000000002a3f6f4: blr        x8
0x0000000002a3f6f8: ldp        x29, x30, [sp, #0x20]
0x0000000002a3f6fc: ldp        x20, x19, [sp, #0x10]
0x0000000002a3f700: add        sp, sp, #0x30
0x0000000002a3f704: ret        
