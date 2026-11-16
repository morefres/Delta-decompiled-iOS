; instruction-faithful ARM64 fallback for RobloxLib::function_468f9e4
0x000000000468f9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000468f9e8: stp        x29, x30, [sp, #0x10]
0x000000000468f9ec: add        x29, sp, #0x10
0x000000000468f9f0: mov        x19, x0
0x000000000468f9f4: ldr        x0, [x0, #8]
0x000000000468f9f8: ldrb       w8, [x0, #0x80]
0x000000000468f9fc: cmp        w8, #1
0x000000000468fa00: b.ne       #0x468fa0c
0x000000000468fa04: bl         #0x5c818
0x000000000468fa08: ldr        x0, [x19, #8]
0x000000000468fa0c: ldrb       w8, [x0, #0x81]
0x000000000468fa10: tbz        w8, #0, #0x468fa20
0x000000000468fa14: ldp        x29, x30, [sp, #0x10]
0x000000000468fa18: ldp        x20, x19, [sp], #0x20
0x000000000468fa1c: ret        
0x000000000468fa20: ldr        x8, [x0, #0x88]
0x000000000468fa24: mov        x9, x0
0x000000000468fa28: ldr        x10, [x9, #0x90]!
0x000000000468fa2c: tst        x8, #1
0x000000000468fa30: csel       x1, x9, x10, eq
0x000000000468fa34: lsr        x2, x8, #1
0x000000000468fa38: ldrb       w3, [x0, #0x110]
0x000000000468fa3c: bl         #0x46902ac
0x000000000468fa40: ldr        x8, [x19, #8]
0x000000000468fa44: adrp       x1, #0x5529000
0x000000000468fa48: add        x1, x1, #0x9d0
0x000000000468fa4c: add        x0, x8, #0x68
0x000000000468fa50: bl         #0x4b97cc0
0x000000000468fa54: bl         #0x46908c8
0x000000000468fa58: mov        x20, x0
0x000000000468fa5c: bl         #0x46908b4
0x000000000468fa60: mov        x2, x0
0x000000000468fa64: adrp       x3, #0x468f000
0x000000000468fa68: add        x3, x3, #0xa88
0x000000000468fa6c: ldr        x8, [x19, #8]
0x000000000468fa70: add        x4, x8, #0x68
0x000000000468fa74: mov        w0, #0
0x000000000468fa78: mov        x1, x20
0x000000000468fa7c: ldp        x29, x30, [sp, #0x10]
0x000000000468fa80: ldp        x20, x19, [sp], #0x20
0x000000000468fa84: b          #0x468fba4
