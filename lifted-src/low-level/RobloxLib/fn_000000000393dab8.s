; instruction-faithful ARM64 fallback for RobloxLib::function_393dab8
0x000000000393dab8: stp        x20, x19, [sp, #-0x20]!
0x000000000393dabc: stp        x29, x30, [sp, #0x10]
0x000000000393dac0: add        x29, sp, #0x10
0x000000000393dac4: mov        x19, x0
0x000000000393dac8: add        x0, x0, #0x108
0x000000000393dacc: bl         #0x4b99454
0x000000000393dad0: add        x0, x19, #0x148
0x000000000393dad4: bl         #0x4b99454
0x000000000393dad8: ldr        x8, [x19]
0x000000000393dadc: ldr        x8, [x8, #0x110]
0x000000000393dae0: mov        x0, x19
0x000000000393dae4: blr        x8
0x000000000393dae8: add        x0, x19, #0x148
0x000000000393daec: bl         #0x4b9946c
0x000000000393daf0: add        x0, x19, #0x108
0x000000000393daf4: bl         #0x4b9946c
0x000000000393daf8: mov        w0, #0
0x000000000393dafc: ldp        x29, x30, [sp, #0x10]
0x000000000393db00: ldp        x20, x19, [sp], #0x20
0x000000000393db04: ret        
0x000000000393db08: bl         #0x18bd8
0x000000000393db0c: bl         #0x18bd8
0x000000000393db10: mov        x20, x0
0x000000000393db14: add        x0, x19, #0x148
0x000000000393db18: bl         #0x4b9946c
0x000000000393db1c: b          #0x393db28
0x000000000393db20: bl         #0x18bd8
0x000000000393db24: mov        x20, x0
0x000000000393db28: add        x0, x19, #0x108
0x000000000393db2c: bl         #0x4b9946c
0x000000000393db30: mov        x0, x20
0x000000000393db34: bl         #0x4b97984
0x000000000393db38: bl         #0x18bd8
