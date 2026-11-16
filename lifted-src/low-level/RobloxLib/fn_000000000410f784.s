; instruction-faithful ARM64 fallback for RobloxLib::function_410f784
0x000000000410f784: stp        x20, x19, [sp, #-0x20]!
0x000000000410f788: stp        x29, x30, [sp, #0x10]
0x000000000410f78c: add        x29, sp, #0x10
0x000000000410f790: mov        x19, x1
0x000000000410f794: mov        x20, x0
0x000000000410f798: bl         #0x410fbb0
0x000000000410f79c: mov        x0, x20
0x000000000410f7a0: mov        x1, x19
0x000000000410f7a4: bl         #0x4110020
0x000000000410f7a8: mov        x0, x20
0x000000000410f7ac: mov        x1, x19
0x000000000410f7b0: ldp        x29, x30, [sp, #0x10]
0x000000000410f7b4: ldp        x20, x19, [sp], #0x20
0x000000000410f7b8: b          #0x41105ac
