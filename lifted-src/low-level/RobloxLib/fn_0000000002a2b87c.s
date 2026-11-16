; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b87c
0x0000000002a2b87c: sub        sp, sp, #0x30
0x0000000002a2b880: stp        x20, x19, [sp, #0x10]
0x0000000002a2b884: stp        x29, x30, [sp, #0x20]
0x0000000002a2b888: add        x29, sp, #0x20
0x0000000002a2b88c: mov        x19, x2
0x0000000002a2b890: mov        x20, x0
0x0000000002a2b894: ldr        x0, [x0, #0xb8]
0x0000000002a2b898: ldr        x8, [x0]
0x0000000002a2b89c: ldr        x8, [x8, #0x20]
0x0000000002a2b8a0: blr        x8
0x0000000002a2b8a4: str        w0, [sp, #0xc]
0x0000000002a2b8a8: ldr        x0, [x20, #0xb8]
0x0000000002a2b8ac: ldr        x8, [x0]
0x0000000002a2b8b0: ldr        x8, [x8, #0x28]
0x0000000002a2b8b4: add        x2, sp, #0xc
0x0000000002a2b8b8: mov        x1, x19
0x0000000002a2b8bc: blr        x8
0x0000000002a2b8c0: ldp        x29, x30, [sp, #0x20]
0x0000000002a2b8c4: ldp        x20, x19, [sp, #0x10]
0x0000000002a2b8c8: add        sp, sp, #0x30
0x0000000002a2b8cc: ret        
