; instruction-faithful ARM64 fallback for RobloxLib::function_1f497a0
0x0000000001f497a0: sub        sp, sp, #0x30
0x0000000001f497a4: stp        x20, x19, [sp, #0x10]
0x0000000001f497a8: stp        x29, x30, [sp, #0x20]
0x0000000001f497ac: add        x29, sp, #0x20
0x0000000001f497b0: mov        x19, x2
0x0000000001f497b4: mov        x20, x0
0x0000000001f497b8: ldr        x0, [x0, #0xb8]
0x0000000001f497bc: ldr        x8, [x0]
0x0000000001f497c0: ldr        x8, [x8, #0x20]
0x0000000001f497c4: blr        x8
0x0000000001f497c8: str        w0, [sp, #0xc]
0x0000000001f497cc: ldr        x0, [x20, #0xb8]
0x0000000001f497d0: ldr        x8, [x0]
0x0000000001f497d4: ldr        x8, [x8, #0x28]
0x0000000001f497d8: add        x2, sp, #0xc
0x0000000001f497dc: mov        x1, x19
0x0000000001f497e0: blr        x8
0x0000000001f497e4: ldp        x29, x30, [sp, #0x20]
0x0000000001f497e8: ldp        x20, x19, [sp, #0x10]
0x0000000001f497ec: add        sp, sp, #0x30
0x0000000001f497f0: ret        
