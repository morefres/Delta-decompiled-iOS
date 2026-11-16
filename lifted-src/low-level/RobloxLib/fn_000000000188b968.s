; instruction-faithful ARM64 fallback for RobloxLib::function_188b968
0x000000000188b968: stp        x20, x19, [sp, #-0x20]!
0x000000000188b96c: stp        x29, x30, [sp, #0x10]
0x000000000188b970: add        x29, sp, #0x10
0x000000000188b974: mov        x20, x1
0x000000000188b978: mov        x19, x0
0x000000000188b97c: ldr        w8, [x1]
0x000000000188b980: str        w8, [x0]
0x000000000188b984: ldrh       w8, [x1, #8]
0x000000000188b988: strb       wzr, [x0, #0x10]!
0x000000000188b98c: sturh      w8, [x0, #-8]
0x000000000188b990: strb       wzr, [x0, #0x58]
0x000000000188b994: ldrb       w8, [x1, #0x68]
0x000000000188b998: cmp        w8, #1
0x000000000188b99c: b.ne       #0x188b9b0
0x000000000188b9a0: add        x1, x20, #0x10
0x000000000188b9a4: bl         #0x1883e44
0x000000000188b9a8: mov        w8, #1
0x000000000188b9ac: strb       w8, [x19, #0x68]
0x000000000188b9b0: ldrh       w8, [x20, #0x70]
0x000000000188b9b4: strh       w8, [x19, #0x70]
0x000000000188b9b8: ldur       q0, [x20, #0x78]
0x000000000188b9bc: ldrh       w8, [x20, #0x88]
0x000000000188b9c0: strh       w8, [x19, #0x88]
0x000000000188b9c4: stur       q0, [x19, #0x78]
0x000000000188b9c8: stp        xzr, xzr, [x19, #0x98]
0x000000000188b9cc: str        xzr, [x19, #0x90]
0x000000000188b9d0: ldr        q0, [x20, #0x90]
0x000000000188b9d4: str        q0, [x19, #0x90]
0x000000000188b9d8: ldp        x8, x9, [x20, #0xa0]
0x000000000188b9dc: str        x8, [x19, #0xa0]
0x000000000188b9e0: stp        xzr, xzr, [x20, #0x98]
0x000000000188b9e4: str        xzr, [x20, #0x90]
0x000000000188b9e8: str        x9, [x19, #0xa8]
0x000000000188b9ec: ldr        q0, [x20, #0xb0]
0x000000000188b9f0: str        q0, [x19, #0xb0]
0x000000000188b9f4: ldr        x8, [x20, #0xc0]
0x000000000188b9f8: str        x8, [x19, #0xc0]
0x000000000188b9fc: stp        xzr, xzr, [x20, #0xb8]
0x000000000188ba00: ldur       q0, [x20, #0xc8]
0x000000000188ba04: str        xzr, [x20, #0xb0]
0x000000000188ba08: stur       q0, [x19, #0xc8]
0x000000000188ba0c: ldrb       w8, [x20, #0xd8]
0x000000000188ba10: strb       w8, [x19, #0xd8]
0x000000000188ba14: str        xzr, [x20, #0xa8]
0x000000000188ba18: stp        xzr, xzr, [x20, #0xc8]
0x000000000188ba1c: mov        w8, #0x40
0x000000000188ba20: strb       w8, [x20, #0xd8]
0x000000000188ba24: ldr        x9, [x20, #0xe0]
0x000000000188ba28: str        x9, [x19, #0xe0]
0x000000000188ba2c: ldur       q0, [x20, #0xe8]
0x000000000188ba30: stur       q0, [x19, #0xe8]
0x000000000188ba34: ldr        x9, [x20, #0xf8]
0x000000000188ba38: str        x9, [x19, #0xf8]
0x000000000188ba3c: stp        xzr, xzr, [x20, #0xf0]
0x000000000188ba40: ldr        q0, [x20, #0x100]
0x000000000188ba44: str        xzr, [x20, #0xe8]
0x000000000188ba48: str        q0, [x19, #0x100]
0x000000000188ba4c: ldrb       w9, [x20, #0x110]
0x000000000188ba50: strb       w9, [x19, #0x110]
0x000000000188ba54: str        xzr, [x20, #0xe0]
0x000000000188ba58: stp        xzr, xzr, [x20, #0x100]
0x000000000188ba5c: strb       w8, [x20, #0x110]
0x000000000188ba60: mov        x0, x19
0x000000000188ba64: ldp        x29, x30, [sp, #0x10]
0x000000000188ba68: ldp        x20, x19, [sp], #0x20
0x000000000188ba6c: ret        
0x000000000188ba70: stp        x20, x19, [sp, #-0x20]!
0x000000000188ba74: stp        x29, x30, [sp, #0x10]
0x000000000188ba78: add        x29, sp, #0x10
0x000000000188ba7c: mov        x20, x2
0x000000000188ba80: mov        x19, x0
0x000000000188ba84: ldrsb      w8, [x1, #0x17]
0x000000000188ba88: tbnz       w8, #0x1f, #0x188baa0
0x000000000188ba8c: ldr        q0, [x1]
0x000000000188ba90: ldr        x8, [x1, #0x10]
0x000000000188ba94: str        x8, [x19, #0x10]
0x000000000188ba98: str        q0, [x19]
0x000000000188ba9c: b          #0x188bab0
0x000000000188baa0: ldp        x8, x2, [x1]
0x000000000188baa4: mov        x0, x19
0x000000000188baa8: mov        x1, x8
0x000000000188baac: bl         #0x23268
0x000000000188bab0: ldr        x8, [x20], #8
0x000000000188bab4: str        x8, [x19, #0x18]
0x000000000188bab8: add        x0, x19, #0x20
0x000000000188babc: mov        x1, x20
0x000000000188bac0: bl         #0x188b968
0x000000000188bac4: mov        x0, x19
0x000000000188bac8: ldp        x29, x30, [sp, #0x10]
0x000000000188bacc: ldp        x20, x19, [sp], #0x20
0x000000000188bad0: ret        
