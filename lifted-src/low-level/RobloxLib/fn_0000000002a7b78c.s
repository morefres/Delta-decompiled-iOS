; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b78c
0x0000000002a7b78c: sub        sp, sp, #0x30
0x0000000002a7b790: stp        x20, x19, [sp, #0x10]
0x0000000002a7b794: stp        x29, x30, [sp, #0x20]
0x0000000002a7b798: add        x29, sp, #0x20
0x0000000002a7b79c: mov        x19, x2
0x0000000002a7b7a0: mov        x20, x0
0x0000000002a7b7a4: ldr        x0, [x0, #0xb8]
0x0000000002a7b7a8: ldr        x8, [x0]
0x0000000002a7b7ac: ldr        x8, [x8, #0x20]
0x0000000002a7b7b0: blr        x8
0x0000000002a7b7b4: str        w0, [sp, #0xc]
0x0000000002a7b7b8: ldr        x0, [x20, #0xb8]
0x0000000002a7b7bc: ldr        x8, [x0]
0x0000000002a7b7c0: ldr        x8, [x8, #0x28]
0x0000000002a7b7c4: add        x2, sp, #0xc
0x0000000002a7b7c8: mov        x1, x19
0x0000000002a7b7cc: blr        x8
0x0000000002a7b7d0: ldp        x29, x30, [sp, #0x20]
0x0000000002a7b7d4: ldp        x20, x19, [sp, #0x10]
0x0000000002a7b7d8: add        sp, sp, #0x30
0x0000000002a7b7dc: ret        
