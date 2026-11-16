; instruction-faithful ARM64 fallback for RobloxLib::function_425fa60
0x000000000425fa60: stp        x22, x21, [sp, #-0x30]!
0x000000000425fa64: stp        x20, x19, [sp, #0x10]
0x000000000425fa68: stp        x29, x30, [sp, #0x20]
0x000000000425fa6c: add        x29, sp, #0x20
0x000000000425fa70: mov        x21, x2
0x000000000425fa74: mov        x22, x1
0x000000000425fa78: mov        x20, x0
0x000000000425fa7c: bl         #0x425f914
0x000000000425fa80: cbz        x0, #0x425fba4
0x000000000425fa84: mov        x19, x0
0x000000000425fa88: ldp        w8, w9, [x20]
0x000000000425fa8c: stp        w8, w9, [x0, #0x84]
0x000000000425fa90: mov        x10, x20
0x000000000425fa94: str        w8, [x10, #0x20]!
0x000000000425fa98: str        x10, [x0, #8]
0x000000000425fa9c: str        x20, [x20, #0x58]
0x000000000425faa0: str        w9, [x20, #0x24]
0x000000000425faa4: str        wzr, [x0], #0x28
0x000000000425faa8: mov        x1, x22
0x000000000425faac: mov        x2, x21
0x000000000425fab0: bl         #0x4287b4c
0x000000000425fab4: ldp        w0, w1, [x20]
0x000000000425fab8: mov        w2, #1
0x000000000425fabc: mov        x3, x19
0x000000000425fac0: mov        x4, #0
0x000000000425fac4: bl         #0x425fbb4
0x000000000425fac8: cbz        w0, #0x425fb90
0x000000000425facc: ldr        w8, [x19, #0x110]
0x000000000425fad0: cmp        w8, #1
0x000000000425fad4: b.ne       #0x425faf0
0x000000000425fad8: ldr        w8, [x19, #0x118]
0x000000000425fadc: cmp        w8, #3
0x000000000425fae0: b.ne       #0x425faf0
0x000000000425fae4: ldr        w8, [x19, #0x98]
0x000000000425fae8: cmp        w8, #0
0x000000000425faec: b.le       #0x425fb10
0x000000000425faf0: str        wzr, [x20, #0xc0]
0x000000000425faf4: ldr        w1, [x20]
0x000000000425faf8: mov        x0, x19
0x000000000425fafc: bl         #0x4260128
0x000000000425fb00: cbz        w0, #0x425fb90
0x000000000425fb04: str        x19, [x20, #0x18]
0x000000000425fb08: mov        w0, #1
0x000000000425fb0c: b          #0x425fba4
0x000000000425fb10: ldr        w8, [x19, #0xd8]
0x000000000425fb14: cmp        w8, #1
0x000000000425fb18: b.lt       #0x425fb54
0x000000000425fb1c: ldr        x9, [x19, #0xe0]
0x000000000425fb20: add        x9, x9, #0x18
0x000000000425fb24: ldur       x10, [x9, #-0x10]
0x000000000425fb28: ldrb       w10, [x10]
0x000000000425fb2c: cbnz       w10, #0x425faf0
0x000000000425fb30: ldur       x10, [x9, #-8]
0x000000000425fb34: ldrb       w10, [x10]
0x000000000425fb38: cbnz       w10, #0x425faf0
0x000000000425fb3c: ldr        x10, [x9]
0x000000000425fb40: ldrb       w10, [x10]
0x000000000425fb44: cbnz       w10, #0x425faf0
0x000000000425fb48: add        x9, x9, #0x238
0x000000000425fb4c: subs       x8, x8, #1
0x000000000425fb50: b.ne       #0x425fb24
0x000000000425fb54: mov        w8, #1
0x000000000425fb58: str        w8, [x20, #0xc0]
0x000000000425fb5c: ldpsw      x8, x9, [x19, #0x84]
0x000000000425fb60: smull      x0, w9, w8
0x000000000425fb64: str        xzr, [x19, #0x20]
0x000000000425fb68: mov        w1, #1
0x000000000425fb6c: bl         #0x42898f4
0x000000000425fb70: str        x0, [x19, #0x18]
0x000000000425fb74: cbnz       x0, #0x425fb04
0x000000000425fb78: ldr        w8, [x19]
0x000000000425fb7c: cmp        w8, #5
0x000000000425fb80: b.eq       #0x425fb88
0x000000000425fb84: cbnz       w8, #0x425fb90
0x000000000425fb88: mov        w8, #1
0x000000000425fb8c: str        w8, [x19]
0x000000000425fb90: mov        x0, x19
0x000000000425fb94: bl         #0x425f954
0x000000000425fb98: mov        x0, x19
0x000000000425fb9c: bl         #0x4289938
0x000000000425fba0: mov        w0, #0
0x000000000425fba4: ldp        x29, x30, [sp, #0x20]
0x000000000425fba8: ldp        x20, x19, [sp, #0x10]
0x000000000425fbac: ldp        x22, x21, [sp], #0x30
0x000000000425fbb0: ret        
