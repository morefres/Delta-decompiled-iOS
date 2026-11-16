; instruction-faithful ARM64 fallback for RobloxLib::function_3f1059c
0x0000000003f1059c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f105a0: stp        x29, x30, [sp, #0x10]
0x0000000003f105a4: add        x29, sp, #0x10
0x0000000003f105a8: mov        x19, x2
0x0000000003f105ac: ldr        x0, [x0, #0xb8]
0x0000000003f105b0: ldr        x8, [x0]
0x0000000003f105b4: ldr        x8, [x8, #0x20]
0x0000000003f105b8: blr        x8
0x0000000003f105bc: mov        x20, x0
0x0000000003f105c0: add        x0, x19, #0x18
0x0000000003f105c4: bl         #0x4412a8c
0x0000000003f105c8: str        w20, [x19, #0x28]
0x0000000003f105cc: mov        w8, #5
0x0000000003f105d0: str        w8, [x19, #0x20]
0x0000000003f105d4: ldp        x29, x30, [sp, #0x10]
0x0000000003f105d8: ldp        x20, x19, [sp], #0x20
0x0000000003f105dc: ret        
