; instruction-faithful ARM64 fallback for RobloxLib::function_188daa4
0x000000000188daa4: sub        sp, sp, #0x30
0x000000000188daa8: stp        x20, x19, [sp, #0x10]
0x000000000188daac: stp        x29, x30, [sp, #0x20]
0x000000000188dab0: add        x29, sp, #0x20
0x000000000188dab4: mov        x19, x0
0x000000000188dab8: adrp       x8, #0x6123000
0x000000000188dabc: ldrb       w8, [x8, #0xd30]
0x000000000188dac0: cmp        w8, #1
0x000000000188dac4: b.ne       #0x188dad0
0x000000000188dac8: mov        x0, x19
0x000000000188dacc: bl         #0x188db34
0x000000000188dad0: add        x0, x19, #0x48
0x000000000188dad4: bl         #0x188f5c4
0x000000000188dad8: add        x8, x19, #0x30
0x000000000188dadc: str        x8, [sp, #8]
0x000000000188dae0: add        x0, sp, #8
0x000000000188dae4: bl         #0x1d0b18
0x000000000188dae8: add        x8, x19, #0x18
0x000000000188daec: str        x8, [sp, #8]
0x000000000188daf0: add        x0, sp, #8
0x000000000188daf4: bl         #0x18909dc
0x000000000188daf8: ldr        x1, [x19, #8]
0x000000000188dafc: mov        x0, x19
0x000000000188db00: bl         #0x18908ec
0x000000000188db04: movi       v0.16b, #0xdd
0x000000000188db08: stp        q0, q0, [x19, #0x50]
0x000000000188db0c: stp        q0, q0, [x19, #0x30]
0x000000000188db10: stp        q0, q0, [x19, #0x10]
0x000000000188db14: str        q0, [x19]
0x000000000188db18: mov        x0, x19
0x000000000188db1c: ldp        x29, x30, [sp, #0x20]
0x000000000188db20: ldp        x20, x19, [sp, #0x10]
0x000000000188db24: add        sp, sp, #0x30
0x000000000188db28: ret        
0x000000000188db2c: bl         #0x18bd8
0x000000000188db30: bl         #0x18bd8
