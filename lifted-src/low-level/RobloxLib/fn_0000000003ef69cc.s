; instruction-faithful ARM64 fallback for RobloxLib::function_3ef69cc
0x0000000003ef69cc: sub        sp, sp, #0x30
0x0000000003ef69d0: stp        x20, x19, [sp, #0x10]
0x0000000003ef69d4: stp        x29, x30, [sp, #0x20]
0x0000000003ef69d8: add        x29, sp, #0x20
0x0000000003ef69dc: mov        x19, x2
0x0000000003ef69e0: mov        x20, x0
0x0000000003ef69e4: ldr        x0, [x0, #0xb8]
0x0000000003ef69e8: ldr        x8, [x0]
0x0000000003ef69ec: ldr        x8, [x8, #0x20]
0x0000000003ef69f0: blr        x8
0x0000000003ef69f4: str        w0, [sp, #0xc]
0x0000000003ef69f8: ldr        x0, [x20, #0xb8]
0x0000000003ef69fc: ldr        x8, [x0]
0x0000000003ef6a00: ldr        x8, [x8, #0x28]
0x0000000003ef6a04: add        x2, sp, #0xc
0x0000000003ef6a08: mov        x1, x19
0x0000000003ef6a0c: blr        x8
0x0000000003ef6a10: ldp        x29, x30, [sp, #0x20]
0x0000000003ef6a14: ldp        x20, x19, [sp, #0x10]
0x0000000003ef6a18: add        sp, sp, #0x30
0x0000000003ef6a1c: ret        
