; instruction-faithful ARM64 fallback for RobloxLib::function_19943b0
0x00000000019943b0: stp        x20, x19, [sp, #-0x20]!
0x00000000019943b4: stp        x29, x30, [sp, #0x10]
0x00000000019943b8: add        x29, sp, #0x10
0x00000000019943bc: mov        x19, x0
0x00000000019943c0: add        x0, x0, #0x28
0x00000000019943c4: bl         #0x18c70
0x00000000019943c8: add        x0, x19, #0x10
0x00000000019943cc: bl         #0x1df28
0x00000000019943d0: mov        x0, x19
0x00000000019943d4: ldp        x29, x30, [sp, #0x10]
0x00000000019943d8: ldp        x20, x19, [sp], #0x20
0x00000000019943dc: b          #0x1df28
