; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d6a4
0x0000000002a9d6a4: sub        sp, sp, #0x30
0x0000000002a9d6a8: stp        x20, x19, [sp, #0x10]
0x0000000002a9d6ac: stp        x29, x30, [sp, #0x20]
0x0000000002a9d6b0: add        x29, sp, #0x20
0x0000000002a9d6b4: mov        x19, x2
0x0000000002a9d6b8: mov        x20, x0
0x0000000002a9d6bc: ldr        x0, [x0, #0xb8]
0x0000000002a9d6c0: ldr        x8, [x0]
0x0000000002a9d6c4: ldr        x8, [x8, #0x20]
0x0000000002a9d6c8: blr        x8
0x0000000002a9d6cc: str        w0, [sp, #0xc]
0x0000000002a9d6d0: ldr        x0, [x20, #0xb8]
0x0000000002a9d6d4: ldr        x8, [x0]
0x0000000002a9d6d8: ldr        x8, [x8, #0x28]
0x0000000002a9d6dc: add        x2, sp, #0xc
0x0000000002a9d6e0: mov        x1, x19
0x0000000002a9d6e4: blr        x8
0x0000000002a9d6e8: ldp        x29, x30, [sp, #0x20]
0x0000000002a9d6ec: ldp        x20, x19, [sp, #0x10]
0x0000000002a9d6f0: add        sp, sp, #0x30
0x0000000002a9d6f4: ret        
