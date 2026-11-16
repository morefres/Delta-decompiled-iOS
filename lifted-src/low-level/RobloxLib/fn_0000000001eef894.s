; instruction-faithful ARM64 fallback for RobloxLib::function_1eef894
0x0000000001eef894: sub        sp, sp, #0x30
0x0000000001eef898: stp        x20, x19, [sp, #0x10]
0x0000000001eef89c: stp        x29, x30, [sp, #0x20]
0x0000000001eef8a0: add        x29, sp, #0x20
0x0000000001eef8a4: mov        x19, x2
0x0000000001eef8a8: mov        x20, x0
0x0000000001eef8ac: ldr        x0, [x0, #0xb8]
0x0000000001eef8b0: ldr        x8, [x0]
0x0000000001eef8b4: ldr        x8, [x8, #0x20]
0x0000000001eef8b8: blr        x8
0x0000000001eef8bc: str        w0, [sp, #0xc]
0x0000000001eef8c0: ldr        x0, [x20, #0xb8]
0x0000000001eef8c4: ldr        x8, [x0]
0x0000000001eef8c8: ldr        x8, [x8, #0x28]
0x0000000001eef8cc: add        x2, sp, #0xc
0x0000000001eef8d0: mov        x1, x19
0x0000000001eef8d4: blr        x8
0x0000000001eef8d8: ldp        x29, x30, [sp, #0x20]
0x0000000001eef8dc: ldp        x20, x19, [sp, #0x10]
0x0000000001eef8e0: add        sp, sp, #0x30
0x0000000001eef8e4: ret        
