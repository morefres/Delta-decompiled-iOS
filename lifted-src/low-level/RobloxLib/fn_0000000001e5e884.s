; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e884
0x0000000001e5e884: sub        sp, sp, #0x40
0x0000000001e5e888: stp        x20, x19, [sp, #0x20]
0x0000000001e5e88c: stp        x29, x30, [sp, #0x30]
0x0000000001e5e890: add        x29, sp, #0x30
0x0000000001e5e894: mov        x19, x8
0x0000000001e5e898: bl         #0x647f28
0x0000000001e5e89c: str        x0, [sp, #0x10]
0x0000000001e5e8a0: mov        w8, #0x4724
0x0000000001e5e8a4: str        w8, [sp, #0x18]
0x0000000001e5e8a8: mov        x8, sp
0x0000000001e5e8ac: add        x0, sp, #0x10
0x0000000001e5e8b0: bl         #0x4e8d20
0x0000000001e5e8b4: ldr        q0, [sp]
0x0000000001e5e8b8: str        q0, [x19]
0x0000000001e5e8bc: ldp        x29, x30, [sp, #0x30]
0x0000000001e5e8c0: ldp        x20, x19, [sp, #0x20]
0x0000000001e5e8c4: add        sp, sp, #0x40
0x0000000001e5e8c8: ret        
0x0000000001e5e8cc: sub        sp, sp, #0x30
0x0000000001e5e8d0: stp        x20, x19, [sp, #0x10]
0x0000000001e5e8d4: stp        x29, x30, [sp, #0x20]
0x0000000001e5e8d8: add        x29, sp, #0x20
0x0000000001e5e8dc: mov        x0, x1
0x0000000001e5e8e0: mov        x19, x8
0x0000000001e5e8e4: mov        x8, sp
0x0000000001e5e8e8: bl         #0x4e8c70
0x0000000001e5e8ec: ldr        q0, [sp]
0x0000000001e5e8f0: str        q0, [x19]
0x0000000001e5e8f4: ldp        x29, x30, [sp, #0x20]
0x0000000001e5e8f8: ldp        x20, x19, [sp, #0x10]
0x0000000001e5e8fc: add        sp, sp, #0x30
0x0000000001e5e900: ret        
