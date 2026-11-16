; instruction-faithful ARM64 fallback for RobloxLib::function_379fc34
0x000000000379fc34: stp        x20, x19, [sp, #-0x20]!
0x000000000379fc38: stp        x29, x30, [sp, #0x10]
0x000000000379fc3c: add        x29, sp, #0x10
0x000000000379fc40: mov        x19, x0
0x000000000379fc44: ldrb       w8, [x0, #0x88]
0x000000000379fc48: cmp        w8, #1
0x000000000379fc4c: b.ne       #0x379fc60
0x000000000379fc50: ldrsb      w8, [x19, #0x87]
0x000000000379fc54: tbz        w8, #0x1f, #0x379fc60
0x000000000379fc58: ldr        x0, [x19, #0x70]
0x000000000379fc5c: bl         #0x47e93a8
0x000000000379fc60: ldrb       w8, [x19, #0x60]
0x000000000379fc64: cmp        w8, #1
0x000000000379fc68: b.ne       #0x379fc7c
0x000000000379fc6c: ldrsb      w8, [x19, #0x5f]
0x000000000379fc70: tbz        w8, #0x1f, #0x379fc7c
0x000000000379fc74: ldr        x0, [x19, #0x48]
0x000000000379fc78: bl         #0x47e93a8
0x000000000379fc7c: ldrb       w8, [x19, #0x40]
0x000000000379fc80: cmp        w8, #1
0x000000000379fc84: b.ne       #0x379fc98
0x000000000379fc88: ldrsb      w8, [x19, #0x3f]
0x000000000379fc8c: tbz        w8, #0x1f, #0x379fc98
0x000000000379fc90: ldr        x0, [x19, #0x28]
0x000000000379fc94: bl         #0x47e93a8
0x000000000379fc98: mov        x0, x19
0x000000000379fc9c: ldp        x29, x30, [sp, #0x10]
0x000000000379fca0: ldp        x20, x19, [sp], #0x20
0x000000000379fca4: b          #0x379e724
