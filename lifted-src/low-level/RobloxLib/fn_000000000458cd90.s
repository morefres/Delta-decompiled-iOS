; instruction-faithful ARM64 fallback for RobloxLib::function_458cd90
0x000000000458cd90: ldr        w8, [x1, #4]
0x000000000458cd94: tbnz       w8, #7, #0x458ce14
0x000000000458cd98: stp        x22, x21, [sp, #-0x30]!
0x000000000458cd9c: stp        x20, x19, [sp, #0x10]
0x000000000458cda0: stp        x29, x30, [sp, #0x20]
0x000000000458cda4: add        x29, sp, #0x20
0x000000000458cda8: orr        w8, w8, #0x80
0x000000000458cdac: str        w8, [x1, #4]
0x000000000458cdb0: ldr        x20, [x1, #0x20]
0x000000000458cdb4: ldr        w8, [x20]
0x000000000458cdb8: cmp        w8, #1
0x000000000458cdbc: b.lt       #0x458ce08
0x000000000458cdc0: mov        w21, #0
0x000000000458cdc4: ldr        x19, [x0]
0x000000000458cdc8: add        x22, x20, #0x48
0x000000000458cdcc: ldur       x1, [x22, #-0x30]
0x000000000458cdd0: ldrb       w9, [x1, #0x31]
0x000000000458cdd4: tbz        w9, #6, #0x458cdf8
0x000000000458cdd8: ldurh      w9, [x22, #-0x27]
0x000000000458cddc: tbz        w9, #2, #0x458cdf8
0x000000000458cde0: ldr        x8, [x22]
0x000000000458cde4: ldr        x2, [x8]
0x000000000458cde8: mov        x0, x19
0x000000000458cdec: mov        w3, #0x40
0x000000000458cdf0: bl         #0x458c388
0x000000000458cdf4: ldr        w8, [x20]
0x000000000458cdf8: add        w21, w21, #1
0x000000000458cdfc: add        x22, x22, #0x48
0x000000000458ce00: cmp        w21, w8
0x000000000458ce04: b.lt       #0x458cdcc
0x000000000458ce08: ldp        x29, x30, [sp, #0x20]
0x000000000458ce0c: ldp        x20, x19, [sp, #0x10]
0x000000000458ce10: ldp        x22, x21, [sp], #0x30
0x000000000458ce14: ret        
0x000000000458ce18: stp        x22, x21, [sp, #-0x30]!
0x000000000458ce1c: stp        x20, x19, [sp, #0x10]
0x000000000458ce20: stp        x29, x30, [sp, #0x20]
0x000000000458ce24: add        x29, sp, #0x20
0x000000000458ce28: ldrb       w8, [x1]
0x000000000458ce2c: cmp        w8, #0x3c
0x000000000458ce30: b.ne       #0x458ce78
0x000000000458ce34: ldr        w21, [x0]
0x000000000458ce38: cmp        w21, #1
0x000000000458ce3c: b.lt       #0x458ce78
0x000000000458ce40: ldr        x20, [x1, #8]
0x000000000458ce44: add        x22, x0, #0x10
0x000000000458ce48: mov        w19, #1
0x000000000458ce4c: ldurh      w8, [x22, #9]
0x000000000458ce50: tst        w8, #3
0x000000000458ce54: b.ne       #0x458ce68
0x000000000458ce58: ldr        x0, [x22]
0x000000000458ce5c: mov        x1, x20
0x000000000458ce60: bl         #0x452ba08
0x000000000458ce64: cbz        w0, #0x458ce7c
0x000000000458ce68: add        w19, w19, #1
0x000000000458ce6c: add        x22, x22, #0x18
0x000000000458ce70: subs       x21, x21, #1
0x000000000458ce74: b.ne       #0x458ce4c
0x000000000458ce78: mov        w19, #0
0x000000000458ce7c: mov        x0, x19
0x000000000458ce80: ldp        x29, x30, [sp, #0x20]
0x000000000458ce84: ldp        x20, x19, [sp, #0x10]
0x000000000458ce88: ldp        x22, x21, [sp], #0x30
0x000000000458ce8c: ret        
