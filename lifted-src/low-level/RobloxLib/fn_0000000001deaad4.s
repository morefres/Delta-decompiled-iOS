; instruction-faithful ARM64 fallback for RobloxLib::function_1deaad4
0x0000000001deaad4: sub        sp, sp, #0x40
0x0000000001deaad8: stp        x20, x19, [sp, #0x20]
0x0000000001deaadc: stp        x29, x30, [sp, #0x30]
0x0000000001deaae0: add        x29, sp, #0x30
0x0000000001deaae4: mov        x19, x2
0x0000000001deaae8: add        x8, x1, #0x98
0x0000000001deaaec: cmp        x1, #0
0x0000000001deaaf0: csel       x8, xzr, x8, eq
0x0000000001deaaf4: ldp        x9, x10, [x0, #8]
0x0000000001deaaf8: add        x0, x8, x10, asr #1
0x0000000001deaafc: tbz        w10, #0, #0x1deab08
0x0000000001deab00: ldr        x8, [x0]
0x0000000001deab04: ldr        x9, [x8, w9, uxtw]
0x0000000001deab08: mov        x8, sp
0x0000000001deab0c: blr        x9
0x0000000001deab10: mov        x0, sp
0x0000000001deab14: mov        x1, x19
0x0000000001deab18: bl         #0x46e9b20
0x0000000001deab1c: mov        x19, x0
0x0000000001deab20: ldrsb      w8, [sp, #0x1f]
0x0000000001deab24: tbz        w8, #0x1f, #0x1deab30
0x0000000001deab28: ldr        x0, [sp, #8]
0x0000000001deab2c: bl         #0x47e93a8
0x0000000001deab30: mov        x0, x19
0x0000000001deab34: ldp        x29, x30, [sp, #0x30]
0x0000000001deab38: ldp        x20, x19, [sp, #0x20]
0x0000000001deab3c: add        sp, sp, #0x40
0x0000000001deab40: ret        
0x0000000001deab44: mov        x19, x0
0x0000000001deab48: ldrsb      w8, [sp, #0x1f]
0x0000000001deab4c: tbz        w8, #0x1f, #0x1deab58
0x0000000001deab50: ldr        x0, [sp, #8]
0x0000000001deab54: bl         #0x47e93a8
0x0000000001deab58: mov        x0, x19
0x0000000001deab5c: bl         #0x4b97984
