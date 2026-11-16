; instruction-faithful ARM64 fallback for RobloxLib::function_287ddd4
0x000000000287ddd4: cmp        x1, x2
0x000000000287ddd8: b.eq       #0x287de4c
0x000000000287dddc: stp        x24, x23, [sp, #-0x40]!
0x000000000287dde0: stp        x22, x21, [sp, #0x10]
0x000000000287dde4: stp        x20, x19, [sp, #0x20]
0x000000000287dde8: stp        x29, x30, [sp, #0x30]
0x000000000287ddec: add        x29, sp, #0x30
0x000000000287ddf0: mov        x21, x3
0x000000000287ddf4: mov        x19, x2
0x000000000287ddf8: mov        x20, x1
0x000000000287ddfc: mov        x22, x0
0x000000000287de00: mov        x23, x1
0x000000000287de04: mov        x0, x22
0x000000000287de08: mov        x1, x21
0x000000000287de0c: mov        x2, x23
0x000000000287de10: bl         #0x287de50
0x000000000287de14: add        x23, x23, #0x1c8
0x000000000287de18: add        x21, x21, #0x1c8
0x000000000287de1c: cmp        x23, x19
0x000000000287de20: b.ne       #0x287de04
0x000000000287de24: b          #0x287de34
0x000000000287de28: mov        x0, x20
0x000000000287de2c: bl         #0x287d314
0x000000000287de30: add        x20, x20, #0x1c8
0x000000000287de34: cmp        x20, x19
0x000000000287de38: b.ne       #0x287de28
0x000000000287de3c: ldp        x29, x30, [sp, #0x30]
0x000000000287de40: ldp        x20, x19, [sp, #0x20]
0x000000000287de44: ldp        x22, x21, [sp, #0x10]
0x000000000287de48: ldp        x24, x23, [sp], #0x40
0x000000000287de4c: ret        
