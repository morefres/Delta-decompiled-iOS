; instruction-faithful ARM64 fallback for RobloxLib::function_46eaaa8
0x00000000046eaaa8: sub        sp, sp, #0x40
0x00000000046eaaac: stp        x20, x19, [sp, #0x20]
0x00000000046eaab0: stp        x29, x30, [sp, #0x30]
0x00000000046eaab4: add        x29, sp, #0x30
0x00000000046eaab8: mov        x19, sp
0x00000000046eaabc: mov        x8, sp
0x00000000046eaac0: bl         #0x46ea99c
0x00000000046eaac4: mov        x0, sp
0x00000000046eaac8: mov        w1, #0x26
0x00000000046eaacc: mov        x2, #0
0x00000000046eaad0: bl         #0x4b97a14
0x00000000046eaad4: cmn        x0, #1
0x00000000046eaad8: b.eq       #0x46eaaec
0x00000000046eaadc: mov        x1, x0
0x00000000046eaae0: mov        x0, sp
0x00000000046eaae4: mov        w2, #0
0x00000000046eaae8: bl         #0x4b97cfc
0x00000000046eaaec: ldrb       w8, [sp, #0x17]
0x00000000046eaaf0: sxtb       w9, w8
0x00000000046eaaf4: ldp        x10, x11, [sp]
0x00000000046eaaf8: cmp        w9, #0
0x00000000046eaafc: csel       x0, x10, x19, lt
0x00000000046eab00: csel       x1, x11, x8, lt
0x00000000046eab04: add        x3, sp, #0x18
0x00000000046eab08: mov        w2, #0xa
0x00000000046eab0c: bl         #0x47f8efc
0x00000000046eab10: mov        x19, x0
0x00000000046eab14: ldr        x20, [sp, #0x18]
0x00000000046eab18: ldrsb      w8, [sp, #0x17]
0x00000000046eab1c: tbz        w8, #0x1f, #0x46eab28
0x00000000046eab20: ldr        x0, [sp]
0x00000000046eab24: bl         #0x47e93a8
0x00000000046eab28: cmp        w19, #0
0x00000000046eab2c: csel       x0, x20, xzr, ne
0x00000000046eab30: ldp        x29, x30, [sp, #0x30]
0x00000000046eab34: ldp        x20, x19, [sp, #0x20]
0x00000000046eab38: add        sp, sp, #0x40
0x00000000046eab3c: ret        
0x00000000046eab40: b          #0x46eab44
0x00000000046eab44: mov        x19, x0
0x00000000046eab48: ldrsb      w8, [sp, #0x17]
0x00000000046eab4c: tbz        w8, #0x1f, #0x46eab58
0x00000000046eab50: ldr        x0, [sp]
0x00000000046eab54: bl         #0x47e93a8
0x00000000046eab58: mov        x0, x19
0x00000000046eab5c: bl         #0x4b97984
