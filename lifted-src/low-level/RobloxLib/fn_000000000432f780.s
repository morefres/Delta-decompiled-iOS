; instruction-faithful ARM64 fallback for RobloxLib::function_432f780
0x000000000432f780: stp        x20, x19, [sp, #-0x20]!
0x000000000432f784: stp        x29, x30, [sp, #0x10]
0x000000000432f788: add        x29, sp, #0x10
0x000000000432f78c: mov        x19, x0
0x000000000432f790: ldrb       w8, [x0, #0x18]
0x000000000432f794: tbnz       w8, #0, #0x432f7a0
0x000000000432f798: mov        x0, x19
0x000000000432f79c: bl         #0x432f7b4
0x000000000432f7a0: mov        x0, x19
0x000000000432f7a4: ldp        x29, x30, [sp, #0x10]
0x000000000432f7a8: ldp        x20, x19, [sp], #0x20
0x000000000432f7ac: ret        
0x000000000432f7b0: bl         #0x18bd8
