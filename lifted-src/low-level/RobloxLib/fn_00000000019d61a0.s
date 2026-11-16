; instruction-faithful ARM64 fallback for RobloxLib::function_19d61a0
0x00000000019d61a0: stp        x20, x19, [sp, #-0x20]!
0x00000000019d61a4: stp        x29, x30, [sp, #0x10]
0x00000000019d61a8: add        x29, sp, #0x10
0x00000000019d61ac: mov        x19, x0
0x00000000019d61b0: ldrb       w8, [x0, #0x18]
0x00000000019d61b4: tbnz       w8, #0, #0x19d61c0
0x00000000019d61b8: mov        x0, x19
0x00000000019d61bc: bl         #0x12a99d4
0x00000000019d61c0: mov        x0, x19
0x00000000019d61c4: ldp        x29, x30, [sp, #0x10]
0x00000000019d61c8: ldp        x20, x19, [sp], #0x20
0x00000000019d61cc: ret        
0x00000000019d61d0: bl         #0x18bd8
