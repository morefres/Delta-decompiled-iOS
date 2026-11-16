; instruction-faithful ARM64 fallback for RobloxLib::function_3ddaaf8
0x0000000003ddaaf8: sub        sp, sp, #0x30
0x0000000003ddaafc: stp        x20, x19, [sp, #0x10]
0x0000000003ddab00: stp        x29, x30, [sp, #0x20]
0x0000000003ddab04: add        x29, sp, #0x20
0x0000000003ddab08: mov        x20, x2
0x0000000003ddab0c: mov        x19, x0
0x0000000003ddab10: ldr        w8, [x0, #8]
0x0000000003ddab14: ldr        w1, [x0, #0x10]
0x0000000003ddab18: lsl        w9, w8, #2
0x0000000003ddab1c: add        w9, w9, #4
0x0000000003ddab20: add        w10, w1, w1, lsl #1
0x0000000003ddab24: cmp        w9, w10
0x0000000003ddab28: b.hs       #0x3ddab80
0x0000000003ddab2c: ldr        w9, [x19, #0xc]
0x0000000003ddab30: mvn        w8, w8
0x0000000003ddab34: add        w8, w1, w8
0x0000000003ddab38: sub        w8, w8, w9
0x0000000003ddab3c: cmp        w8, w1, lsr #3
0x0000000003ddab40: b.ls       #0x3ddab84
0x0000000003ddab44: ldr        w8, [x19, #8]
0x0000000003ddab48: add        w8, w8, #1
0x0000000003ddab4c: str        w8, [x19, #8]
0x0000000003ddab50: ldr        x8, [x3]
0x0000000003ddab54: mov        x9, #0x7fffffffffffffff
0x0000000003ddab58: cmp        x8, x9
0x0000000003ddab5c: b.eq       #0x3ddab6c
0x0000000003ddab60: ldr        w8, [x19, #0xc]
0x0000000003ddab64: sub        w8, w8, #1
0x0000000003ddab68: str        w8, [x19, #0xc]
0x0000000003ddab6c: mov        x0, x3
0x0000000003ddab70: ldp        x29, x30, [sp, #0x20]
0x0000000003ddab74: ldp        x20, x19, [sp, #0x10]
0x0000000003ddab78: add        sp, sp, #0x30
0x0000000003ddab7c: ret        
0x0000000003ddab80: lsl        w1, w1, #1
0x0000000003ddab84: mov        x0, x19
0x0000000003ddab88: bl         #0x3ddaba4
0x0000000003ddab8c: add        x2, sp, #8
0x0000000003ddab90: mov        x0, x19
0x0000000003ddab94: mov        x1, x20
0x0000000003ddab98: bl         #0x3ddaa54
0x0000000003ddab9c: ldr        x3, [sp, #8]
0x0000000003ddaba0: b          #0x3ddab44
