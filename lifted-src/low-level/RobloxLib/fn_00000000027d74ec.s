; instruction-faithful ARM64 fallback for RobloxLib::function_27d74ec
0x00000000027d74ec: stp        x20, x19, [sp, #-0x20]!
0x00000000027d74f0: stp        x29, x30, [sp, #0x10]
0x00000000027d74f4: add        x29, sp, #0x10
0x00000000027d74f8: mov        x19, x0
0x00000000027d74fc: ldr        x0, [x0, #0x10]
0x00000000027d7500: cbz        x0, #0x27d7508
0x00000000027d7504: bl         #0x4b9808c
0x00000000027d7508: mov        x0, x19
0x00000000027d750c: ldp        x29, x30, [sp, #0x10]
0x00000000027d7510: ldp        x20, x19, [sp], #0x20
0x00000000027d7514: ret        
0x00000000027d7518: stp        x20, x19, [sp, #-0x20]!
0x00000000027d751c: stp        x29, x30, [sp, #0x10]
0x00000000027d7520: add        x29, sp, #0x10
0x00000000027d7524: mov        x19, x0
0x00000000027d7528: ldr        x0, [x0, #0x10]
0x00000000027d752c: cbz        x0, #0x27d7534
0x00000000027d7530: bl         #0x4b9808c
0x00000000027d7534: mov        x0, x19
0x00000000027d7538: ldp        x29, x30, [sp, #0x10]
0x00000000027d753c: ldp        x20, x19, [sp], #0x20
0x00000000027d7540: b          #0x47e93a8
