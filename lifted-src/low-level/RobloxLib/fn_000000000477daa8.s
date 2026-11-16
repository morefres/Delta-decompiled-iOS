; instruction-faithful ARM64 fallback for RobloxLib::function_477daa8
0x000000000477daa8: stp        x20, x19, [sp, #-0x20]!
0x000000000477daac: stp        x29, x30, [sp, #0x10]
0x000000000477dab0: add        x29, sp, #0x10
0x000000000477dab4: mov        x19, x0
0x000000000477dab8: bl         #0x6992f0
0x000000000477dabc: tbnz       w0, #0, #0x477db04
0x000000000477dac0: adrp       x8, #0x6912000
0x000000000477dac4: add        x8, x8, #0xd80
0x000000000477dac8: ldrb       w8, [x8]
0x000000000477dacc: cmp        w8, #1
0x000000000477dad0: b.ne       #0x477dae0
0x000000000477dad4: adrp       x8, #0x61b2000
0x000000000477dad8: ldrb       w8, [x8, #0xb48]
0x000000000477dadc: tbnz       w8, #0, #0x477db04
0x000000000477dae0: adrp       x8, #0x669c000
0x000000000477dae4: ldr        w0, [x8, #0xe40]
0x000000000477dae8: bl         #0x47e85ac
0x000000000477daec: mov        x20, x0
0x000000000477daf0: mov        x0, x19
0x000000000477daf4: mov        w1, #1
0x000000000477daf8: bl         #0x47ad4d8
0x000000000477dafc: mov        x0, x20
0x000000000477db00: bl         #0x47e85ac
0x000000000477db04: ldp        x29, x30, [sp, #0x10]
0x000000000477db08: ldp        x20, x19, [sp], #0x20
0x000000000477db0c: ret        
0x000000000477db10: bl         #0x18bd8
0x000000000477db14: mov        x19, x0
0x000000000477db18: mov        x0, x20
0x000000000477db1c: bl         #0x47e85ac
0x000000000477db20: mov        x0, x19
0x000000000477db24: bl         #0x4b97984
0x000000000477db28: bl         #0x18bd8
