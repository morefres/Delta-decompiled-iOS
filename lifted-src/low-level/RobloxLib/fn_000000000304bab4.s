; instruction-faithful ARM64 fallback for RobloxLib::function_304bab4
0x000000000304bab4: sub        sp, sp, #0x60
0x000000000304bab8: stp        x22, x21, [sp, #0x30]
0x000000000304babc: stp        x20, x19, [sp, #0x40]
0x000000000304bac0: stp        x29, x30, [sp, #0x50]
0x000000000304bac4: add        x29, sp, #0x50
0x000000000304bac8: mov        x19, x3
0x000000000304bacc: mov        x20, x2
0x000000000304bad0: mov        x22, x1
0x000000000304bad4: mov        x21, x0
0x000000000304bad8: ldrb       w8, [x3]
0x000000000304badc: cmp        w8, #9
0x000000000304bae0: b.ne       #0x304bb10
0x000000000304bae4: mov        x0, x21
0x000000000304bae8: mov        x1, x22
0x000000000304baec: mov        x2, x20
0x000000000304baf0: mov        x3, x19
0x000000000304baf4: bl         #0x3043da4
0x000000000304baf8: mov        x0, x19
0x000000000304bafc: ldp        x29, x30, [sp, #0x50]
0x000000000304bb00: ldp        x20, x19, [sp, #0x40]
0x000000000304bb04: ldp        x22, x21, [sp, #0x30]
0x000000000304bb08: add        sp, sp, #0x60
0x000000000304bb0c: b          #0x47e8e24
0x000000000304bb10: mov        x0, sp
0x000000000304bb14: mov        x1, x20
0x000000000304bb18: bl         #0x848664
0x000000000304bb1c: mov        x1, sp
0x000000000304bb20: mov        x0, x21
0x000000000304bb24: mov        w2, #0
0x000000000304bb28: mov        w3, #1
0x000000000304bb2c: mov        w4, #0
0x000000000304bb30: bl         #0x3040fb4
0x000000000304bb34: add        x0, x22, #0x188
0x000000000304bb38: bl         #0x25a13cc
0x000000000304bb3c: mov        x2, x0
0x000000000304bb40: ldr        x8, [x21]
0x000000000304bb44: ldr        x8, [x8, #0x130]
0x000000000304bb48: mov        x0, x21
0x000000000304bb4c: mov        x1, x20
0x000000000304bb50: blr        x8
0x000000000304bb54: mov        x0, x19
0x000000000304bb58: bl         #0x47e8e24
0x000000000304bb5c: ldp        x29, x30, [sp, #0x50]
0x000000000304bb60: ldp        x20, x19, [sp, #0x40]
0x000000000304bb64: ldp        x22, x21, [sp, #0x30]
0x000000000304bb68: add        sp, sp, #0x60
0x000000000304bb6c: ret        
