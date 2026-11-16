; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d9a4
0x0000000001c0d9a4: sub        sp, sp, #0x30
0x0000000001c0d9a8: stp        x20, x19, [sp, #0x10]
0x0000000001c0d9ac: stp        x29, x30, [sp, #0x20]
0x0000000001c0d9b0: add        x29, sp, #0x20
0x0000000001c0d9b4: mov        x19, x2
0x0000000001c0d9b8: mov        x20, x0
0x0000000001c0d9bc: ldr        x0, [x0, #0xb8]
0x0000000001c0d9c0: ldr        x8, [x0]
0x0000000001c0d9c4: ldr        x8, [x8, #0x20]
0x0000000001c0d9c8: blr        x8
0x0000000001c0d9cc: str        w0, [sp, #0xc]
0x0000000001c0d9d0: ldr        x0, [x20, #0xb8]
0x0000000001c0d9d4: ldr        x8, [x0]
0x0000000001c0d9d8: ldr        x8, [x8, #0x28]
0x0000000001c0d9dc: add        x2, sp, #0xc
0x0000000001c0d9e0: mov        x1, x19
0x0000000001c0d9e4: blr        x8
0x0000000001c0d9e8: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d9ec: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d9f0: add        sp, sp, #0x30
0x0000000001c0d9f4: ret        
