; instruction-faithful ARM64 fallback for RobloxLib::function_43dd8ac
0x00000000043dd8ac: sub        sp, sp, #0x30
0x00000000043dd8b0: stp        x20, x19, [sp, #0x10]
0x00000000043dd8b4: stp        x29, x30, [sp, #0x20]
0x00000000043dd8b8: add        x29, sp, #0x20
0x00000000043dd8bc: mov        x19, x1
0x00000000043dd8c0: mov        x20, x0
0x00000000043dd8c4: add        x2, sp, #0xc
0x00000000043dd8c8: mov        w1, #8
0x00000000043dd8cc: bl         #0x43b01bc
0x00000000043dd8d0: ldr        w8, [sp, #0xc]
0x00000000043dd8d4: cbnz       w8, #0x43dd8dc
0x00000000043dd8d8: str        x20, [x0]
0x00000000043dd8dc: str        x0, [x19]
0x00000000043dd8e0: mov        x0, x8
0x00000000043dd8e4: ldp        x29, x30, [sp, #0x20]
0x00000000043dd8e8: ldp        x20, x19, [sp, #0x10]
0x00000000043dd8ec: add        sp, sp, #0x30
0x00000000043dd8f0: ret        
