; instruction-faithful ARM64 fallback for RobloxLib::function_21192b0
0x00000000021192b0: stp        x20, x19, [sp, #-0x20]!
0x00000000021192b4: stp        x29, x30, [sp, #0x10]
0x00000000021192b8: add        x29, sp, #0x10
0x00000000021192bc: mov        x19, x1
0x00000000021192c0: mov        x0, x1
0x00000000021192c4: bl         #0x47fc618
0x00000000021192c8: mov        x0, x19
0x00000000021192cc: ldp        x29, x30, [sp, #0x10]
0x00000000021192d0: ldp        x20, x19, [sp], #0x20
0x00000000021192d4: b          #0x47fc618
