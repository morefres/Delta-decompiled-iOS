; instruction-faithful ARM64 fallback for RobloxLib::function_438acc4
0x000000000438acc4: sub        sp, sp, #0x30
0x000000000438acc8: stp        x20, x19, [sp, #0x10]
0x000000000438accc: stp        x29, x30, [sp, #0x20]
0x000000000438acd0: add        x29, sp, #0x20
0x000000000438acd4: mov        x19, x1
0x000000000438acd8: mov        x20, x0
0x000000000438acdc: ldrh       w8, [x0, #2]
0x000000000438ace0: rev16      w8, w8
0x000000000438ace4: add        x9, x0, x8
0x000000000438ace8: adrp       x10, #0x505d000
0x000000000438acec: add        x10, x10, #0x678
0x000000000438acf0: cmp        w8, #0
0x000000000438acf4: csel       x0, x10, x9, eq
0x000000000438acf8: ldr        x8, [x1, #0x98]
0x000000000438acfc: ldr        x9, [x8, #0x70]
0x000000000438ad00: ldr        w8, [x8, #0x5c]
0x000000000438ad04: mov        w10, #0x14
0x000000000438ad08: umull      x8, w8, w10
0x000000000438ad0c: ldr        w1, [x9, x8]
0x000000000438ad10: bl         #0x4386f00
0x000000000438ad14: cmn        w0, #1
0x000000000438ad18: b.ne       #0x438ad30
0x000000000438ad1c: mov        w0, #0
0x000000000438ad20: ldp        x29, x30, [sp, #0x20]
0x000000000438ad24: ldp        x20, x19, [sp, #0x10]
0x000000000438ad28: add        sp, sp, #0x30
0x000000000438ad2c: ret        
0x000000000438ad30: mov        x1, x0
0x000000000438ad34: add        x3, sp, #0xf
0x000000000438ad38: mov        x0, x20
0x000000000438ad3c: mov        x2, x19
0x000000000438ad40: bl         #0x4b7041c
0x000000000438ad44: ldrb       w0, [sp, #0xf]
0x000000000438ad48: b          #0x438ad20
