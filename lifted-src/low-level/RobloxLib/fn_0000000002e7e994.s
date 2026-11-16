; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e994
0x0000000002e7e994: sub        sp, sp, #0x30
0x0000000002e7e998: stp        x20, x19, [sp, #0x10]
0x0000000002e7e99c: stp        x29, x30, [sp, #0x20]
0x0000000002e7e9a0: add        x29, sp, #0x20
0x0000000002e7e9a4: mov        x19, x2
0x0000000002e7e9a8: mov        x20, x0
0x0000000002e7e9ac: ldr        x0, [x0, #0xb8]
0x0000000002e7e9b0: ldr        x8, [x0]
0x0000000002e7e9b4: ldr        x8, [x8, #0x20]
0x0000000002e7e9b8: blr        x8
0x0000000002e7e9bc: str        w0, [sp, #0xc]
0x0000000002e7e9c0: ldr        x0, [x20, #0xb8]
0x0000000002e7e9c4: ldr        x8, [x0]
0x0000000002e7e9c8: ldr        x8, [x8, #0x28]
0x0000000002e7e9cc: add        x2, sp, #0xc
0x0000000002e7e9d0: mov        x1, x19
0x0000000002e7e9d4: blr        x8
0x0000000002e7e9d8: ldp        x29, x30, [sp, #0x20]
0x0000000002e7e9dc: ldp        x20, x19, [sp, #0x10]
0x0000000002e7e9e0: add        sp, sp, #0x30
0x0000000002e7e9e4: ret        
