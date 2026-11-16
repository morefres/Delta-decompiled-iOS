; instruction-faithful ARM64 fallback for RobloxLib::function_397f774
0x000000000397f774: stp        x20, x19, [sp, #-0x20]!
0x000000000397f778: stp        x29, x30, [sp, #0x10]
0x000000000397f77c: add        x29, sp, #0x10
0x000000000397f780: mov        x19, x0
0x000000000397f784: ldrb       w8, [x0, #8]!
0x000000000397f788: tbz        w8, #0, #0x397f790
0x000000000397f78c: bl         #0x466c5d8
0x000000000397f790: ldr        x0, [x19, #0x18]
0x000000000397f794: cbz        x0, #0x397f7a0
0x000000000397f798: bl         #0x397edf4
0x000000000397f79c: bl         #0x47e93a8
0x000000000397f7a0: mov        x0, x19
0x000000000397f7a4: ldp        x29, x30, [sp, #0x10]
0x000000000397f7a8: ldp        x20, x19, [sp], #0x20
0x000000000397f7ac: ret        
0x000000000397f7b0: bl         #0x18bd8
