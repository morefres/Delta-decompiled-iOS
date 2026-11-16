; instruction-faithful ARM64 fallback for RobloxLib::function_254fd6c
0x000000000254fd6c: stp        x26, x25, [sp, #-0x50]!
0x000000000254fd70: stp        x24, x23, [sp, #0x10]
0x000000000254fd74: stp        x22, x21, [sp, #0x20]
0x000000000254fd78: stp        x20, x19, [sp, #0x30]
0x000000000254fd7c: stp        x29, x30, [sp, #0x40]
0x000000000254fd80: add        x29, sp, #0x40
0x000000000254fd84: mov        x20, x1
0x000000000254fd88: mov        x19, x0
0x000000000254fd8c: bl         #0xe7a2c
0x000000000254fd90: mov        x21, x0
0x000000000254fd94: ldr        w9, [x19]
0x000000000254fd98: cbz        w9, #0x254feb0
0x000000000254fd9c: ldr        x8, [x19, #8]
0x000000000254fda0: ldr        w10, [x19, #0x1c]
0x000000000254fda4: mov        w11, #1
0x000000000254fda8: lsl        x10, x11, x10
0x000000000254fdac: add        x8, x8, x10, lsl #2
0x000000000254fdb0: ldr        w10, [x8, #4]
0x000000000254fdb4: cmp        w9, w10
0x000000000254fdb8: b.ne       #0x254fe24
0x000000000254fdbc: mov        x22, #0
0x000000000254fdc0: mov        x23, #0
0x000000000254fdc4: mov        x24, x21
0x000000000254fdc8: ldr        x8, [x19, #0x10]
0x000000000254fdcc: add        x8, x8, x22
0x000000000254fdd0: ldr        q0, [x8]
0x000000000254fdd4: ldr        x9, [x8, #0x10]
0x000000000254fdd8: str        x9, [x24, #0x10]
0x000000000254fddc: str        q0, [x24]
0x000000000254fde0: stp        xzr, xzr, [x8, #8]
0x000000000254fde4: str        xzr, [x8]
0x000000000254fde8: ldr        x8, [x8, #0x18]
0x000000000254fdec: str        x8, [x24, #0x18]
0x000000000254fdf0: ldr        x8, [x19, #0x10]
0x000000000254fdf4: add        x8, x8, x22
0x000000000254fdf8: ldrsb      w9, [x8, #0x17]
0x000000000254fdfc: tbz        w9, #0x1f, #0x254fe08
0x000000000254fe00: ldr        x0, [x8]
0x000000000254fe04: bl         #0x47e93a8
0x000000000254fe08: add        x23, x23, #1
0x000000000254fe0c: ldr        w8, [x19]
0x000000000254fe10: add        x24, x24, #0x20
0x000000000254fe14: add        x22, x22, #0x20
0x000000000254fe18: cmp        x23, x8
0x000000000254fe1c: b.lo       #0x254fdc8
0x000000000254fe20: b          #0x254feb0
0x000000000254fe24: ldr        w9, [x19, #4]
0x000000000254fe28: cbz        w9, #0x254feb0
0x000000000254fe2c: mov        x22, #0
0x000000000254fe30: mov        x23, #0
0x000000000254fe34: ldr        w9, [x8, #0x10]
0x000000000254fe38: add        x8, x8, x9, lsl #3
0x000000000254fe3c: add        x24, x8, #0x18
0x000000000254fe40: mov        x25, x21
0x000000000254fe44: lsr        x8, x23, #3
0x000000000254fe48: and        x8, x8, #0x1ffffffffffffff8
0x000000000254fe4c: ldr        x8, [x24, x8]
0x000000000254fe50: lsr        x8, x8, x23
0x000000000254fe54: tbnz       w8, #0, #0x254fe98
0x000000000254fe58: ldr        x8, [x19, #0x10]
0x000000000254fe5c: add        x8, x8, x22
0x000000000254fe60: ldr        q0, [x8]
0x000000000254fe64: ldr        x9, [x8, #0x10]
0x000000000254fe68: str        x9, [x25, #0x10]
0x000000000254fe6c: str        q0, [x25]
0x000000000254fe70: stp        xzr, xzr, [x8, #8]
0x000000000254fe74: str        xzr, [x8]
0x000000000254fe78: ldr        x8, [x8, #0x18]
0x000000000254fe7c: str        x8, [x25, #0x18]
0x000000000254fe80: ldr        x8, [x19, #0x10]
0x000000000254fe84: add        x8, x8, x22
0x000000000254fe88: ldrsb      w9, [x8, #0x17]
0x000000000254fe8c: tbz        w9, #0x1f, #0x254fe98
0x000000000254fe90: ldr        x0, [x8]
0x000000000254fe94: bl         #0x47e93a8
0x000000000254fe98: add        x23, x23, #1
0x000000000254fe9c: ldr        w8, [x19, #4]
0x000000000254fea0: add        x25, x25, #0x20
0x000000000254fea4: add        x22, x22, #0x20
0x000000000254fea8: cmp        x23, x8
0x000000000254feac: b.lo       #0x254fe44
0x000000000254feb0: ldr        x1, [x19, #0x10]
0x000000000254feb4: ldr        w8, [x19, #4]
0x000000000254feb8: lsl        x2, x8, #5
0x000000000254febc: mov        x0, x19
0x000000000254fec0: mov        w3, #8
0x000000000254fec4: bl         #0x58f60
0x000000000254fec8: ldr        w2, [x19, #4]
0x000000000254fecc: str        w20, [x19, #4]
0x000000000254fed0: str        x21, [x19, #0x10]
0x000000000254fed4: cbz        w20, #0x254ff00
0x000000000254fed8: mov        x0, x19
0x000000000254fedc: mov        x1, x2
0x000000000254fee0: bl         #0x254ff2c
0x000000000254fee4: mov        x0, x19
0x000000000254fee8: ldp        x29, x30, [sp, #0x40]
0x000000000254feec: ldp        x20, x19, [sp, #0x30]
0x000000000254fef0: ldp        x22, x21, [sp, #0x20]
0x000000000254fef4: ldp        x24, x23, [sp, #0x10]
0x000000000254fef8: ldp        x26, x25, [sp], #0x50
0x000000000254fefc: b          #0x255014c
0x000000000254ff00: ldr        x1, [x19, #8]
0x000000000254ff04: mov        x0, x19
0x000000000254ff08: bl         #0x254f9f8
0x000000000254ff0c: str        xzr, [x19, #8]
0x000000000254ff10: str        wzr, [x19, #0x1c]
0x000000000254ff14: ldp        x29, x30, [sp, #0x40]
0x000000000254ff18: ldp        x20, x19, [sp, #0x30]
0x000000000254ff1c: ldp        x22, x21, [sp, #0x20]
0x000000000254ff20: ldp        x24, x23, [sp, #0x10]
0x000000000254ff24: ldp        x26, x25, [sp], #0x50
0x000000000254ff28: ret        
