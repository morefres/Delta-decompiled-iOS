; instruction-faithful ARM64 fallback for RobloxLib::function_428ce0c
0x000000000428ce0c: ldrb       w8, [x0]
0x000000000428ce10: tbnz       w8, #0, #0x428ce78
0x000000000428ce14: sub        sp, sp, #0x30
0x000000000428ce18: stp        x20, x19, [sp, #0x10]
0x000000000428ce1c: stp        x29, x30, [sp, #0x20]
0x000000000428ce20: add        x29, sp, #0x20
0x000000000428ce24: mov        x19, x0
0x000000000428ce28: str        wzr, [sp, #0xc]
0x000000000428ce2c: mov        w8, #4
0x000000000428ce30: str        x8, [sp]
0x000000000428ce34: adrp       x0, #0x54a4000
0x000000000428ce38: add        x0, x0, #0xa6c
0x000000000428ce3c: add        x1, sp, #0xc
0x000000000428ce40: mov        x2, sp
0x000000000428ce44: mov        x3, #0
0x000000000428ce48: mov        x4, #0
0x000000000428ce4c: bl         #0x4b99928
0x000000000428ce50: cbnz       w0, #0x428ce64
0x000000000428ce54: ldr        w8, [sp, #0xc]
0x000000000428ce58: cmp        w8, #0
0x000000000428ce5c: cset       w8, ne
0x000000000428ce60: strb       w8, [x19, #1]
0x000000000428ce64: mov        w8, #1
0x000000000428ce68: strb       w8, [x19]
0x000000000428ce6c: ldp        x29, x30, [sp, #0x20]
0x000000000428ce70: ldp        x20, x19, [sp, #0x10]
0x000000000428ce74: add        sp, sp, #0x30
0x000000000428ce78: ret        
