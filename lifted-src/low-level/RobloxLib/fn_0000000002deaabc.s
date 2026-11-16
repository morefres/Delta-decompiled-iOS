; instruction-faithful ARM64 fallback for RobloxLib::function_2deaabc
0x0000000002deaabc: stp        x24, x23, [sp, #-0x40]!
0x0000000002deaac0: stp        x22, x21, [sp, #0x10]
0x0000000002deaac4: stp        x20, x19, [sp, #0x20]
0x0000000002deaac8: stp        x29, x30, [sp, #0x30]
0x0000000002deaacc: add        x29, sp, #0x30
0x0000000002deaad0: cmp        x1, x2
0x0000000002deaad4: b.eq       #0x2deab3c
0x0000000002deaad8: mov        x21, x3
0x0000000002deaadc: mov        x19, x2
0x0000000002deaae0: mov        x20, x1
0x0000000002deaae4: mov        x22, x0
0x0000000002deaae8: mov        x24, #0
0x0000000002deaaec: mov        x23, x1
0x0000000002deaaf0: mov        x0, x22
0x0000000002deaaf4: mov        x1, x21
0x0000000002deaaf8: mov        x2, x23
0x0000000002deaafc: bl         #0x2deab80
0x0000000002deab00: add        x23, x23, #0xa0
0x0000000002deab04: add        x21, x21, #0xa0
0x0000000002deab08: sub        x24, x24, #0xa0
0x0000000002deab0c: cmp        x23, x19
0x0000000002deab10: b.ne       #0x2deaaf0
0x0000000002deab14: cmp        x20, x19
0x0000000002deab18: b.eq       #0x2deab3c
0x0000000002deab1c: mov        x21, x20
0x0000000002deab20: ldr        x8, [x21], #0xa0
0x0000000002deab24: ldr        x8, [x8]
0x0000000002deab28: mov        x0, x20
0x0000000002deab2c: blr        x8
0x0000000002deab30: mov        x20, x21
0x0000000002deab34: cmp        x21, x19
0x0000000002deab38: b.ne       #0x2deab20
0x0000000002deab3c: ldp        x29, x30, [sp, #0x30]
0x0000000002deab40: ldp        x20, x19, [sp, #0x20]
0x0000000002deab44: ldp        x22, x21, [sp, #0x10]
0x0000000002deab48: ldp        x24, x23, [sp], #0x40
0x0000000002deab4c: ret        
0x0000000002deab50: mov        x19, x0
0x0000000002deab54: cbz        x24, #0x2deab78
0x0000000002deab58: sub        x0, x21, #0xa0
0x0000000002deab5c: mov        x20, x0
0x0000000002deab60: ldr        x8, [x20], #0xffffffffffffff60
0x0000000002deab64: ldr        x8, [x8]
0x0000000002deab68: blr        x8
0x0000000002deab6c: mov        x0, x20
0x0000000002deab70: adds       x24, x24, #0xa0
0x0000000002deab74: b.ne       #0x2deab60
0x0000000002deab78: mov        x0, x19
0x0000000002deab7c: bl         #0x4b97984
