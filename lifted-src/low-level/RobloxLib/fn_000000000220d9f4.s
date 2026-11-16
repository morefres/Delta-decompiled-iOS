; instruction-faithful ARM64 fallback for RobloxLib::function_220d9f4
0x000000000220d9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000220d9f8: stp        x29, x30, [sp, #0x10]
0x000000000220d9fc: add        x29, sp, #0x10
0x000000000220da00: mov        x19, x0
0x000000000220da04: bl         #0x220da2c
0x000000000220da08: tbnz       w0, #0x1f, #0x220da1c
0x000000000220da0c: ldr        x8, [x19]
0x000000000220da10: mov        w9, #0x98
0x000000000220da14: umaddl     x0, w0, w9, x8
0x000000000220da18: b          #0x220da20
0x000000000220da1c: mov        x0, #0
0x000000000220da20: ldp        x29, x30, [sp, #0x10]
0x000000000220da24: ldp        x20, x19, [sp], #0x20
0x000000000220da28: ret        
