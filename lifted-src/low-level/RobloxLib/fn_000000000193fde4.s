; instruction-faithful ARM64 fallback for RobloxLib::function_193fde4
0x000000000193fde4: sub        sp, sp, #0xb0
0x000000000193fde8: stp        x22, x21, [sp, #0x80]
0x000000000193fdec: stp        x20, x19, [sp, #0x90]
0x000000000193fdf0: stp        x29, x30, [sp, #0xa0]
0x000000000193fdf4: add        x29, sp, #0xa0
0x000000000193fdf8: mov        x19, x0
0x000000000193fdfc: adrp       x8, #0x5ba4000
0x000000000193fe00: ldr        x8, [x8, #0x338]
0x000000000193fe04: ldr        x8, [x8]
0x000000000193fe08: stur       x8, [x29, #-0x28]
0x000000000193fe0c: ldr        q0, [x1]
0x000000000193fe10: str        q0, [sp, #0x20]
0x000000000193fe14: ldr        x8, [x1, #0x10]
0x000000000193fe18: str        x8, [sp, #0x30]
0x000000000193fe1c: stp        xzr, xzr, [x1, #8]
0x000000000193fe20: str        xzr, [x1]
0x000000000193fe24: ldr        q0, [x2]
0x000000000193fe28: str        q0, [sp]
0x000000000193fe2c: ldr        x8, [x2, #0x10]
0x000000000193fe30: str        x8, [sp, #0x10]
0x000000000193fe34: stp        xzr, xzr, [x2]
0x000000000193fe38: str        xzr, [x2, #0x10]
0x000000000193fe3c: mov        x20, x0
0x000000000193fe40: ldr        x21, [x20], #0x28
0x000000000193fe44: ldrsb      w8, [x21, #0x17]
0x000000000193fe48: tbnz       w8, #0x1f, #0x193fe60
0x000000000193fe4c: ldr        q0, [x21]
0x000000000193fe50: ldr        x8, [x21, #0x10]
0x000000000193fe54: stur       x8, [x29, #-0x30]
0x000000000193fe58: stur       q0, [x29, #-0x40]
0x000000000193fe5c: b          #0x193fe6c
0x000000000193fe60: ldp        x1, x2, [x21]
0x000000000193fe64: sub        x0, x29, #0x40
0x000000000193fe68: bl         #0x23268
0x000000000193fe6c: add        x0, sp, #0x48
0x000000000193fe70: sub        x1, x29, #0x40
0x000000000193fe74: add        x3, sp, #0x47
0x000000000193fe78: mov        w2, #1
0x000000000193fe7c: bl         #0x38e1e4
0x000000000193fe80: ldr        x4, [x21, #0x18]
0x000000000193fe84: ldr        x8, [x21, #0x68]
0x000000000193fe88: ldr        x5, [x8]
0x000000000193fe8c: add        x0, sp, #0x20
0x000000000193fe90: add        x1, x19, #8
0x000000000193fe94: add        x3, sp, #0x48
0x000000000193fe98: mov        x6, sp
0x000000000193fe9c: mov        x2, x20
0x000000000193fea0: bl         #0x193c1ec
0x000000000193fea4: ldr        x1, [sp, #0x50]
0x000000000193fea8: add        x0, sp, #0x48
0x000000000193feac: bl         #0x18c2d0
0x000000000193feb0: ldursb     w8, [x29, #-0x29]
0x000000000193feb4: tbz        w8, #0x1f, #0x193fec0
0x000000000193feb8: ldur       x0, [x29, #-0x40]
0x000000000193febc: bl         #0x47e93a8
0x000000000193fec0: ldrsb      w8, [sp, #0x17]
0x000000000193fec4: tbz        w8, #0x1f, #0x193fed0
0x000000000193fec8: ldr        x0, [sp]
0x000000000193fecc: bl         #0x47e93a8
0x000000000193fed0: ldrsb      w8, [sp, #0x37]
0x000000000193fed4: tbz        w8, #0x1f, #0x193fee0
0x000000000193fed8: ldr        x0, [sp, #0x20]
0x000000000193fedc: bl         #0x47e93a8
0x000000000193fee0: ldur       x8, [x29, #-0x28]
0x000000000193fee4: adrp       x9, #0x5ba4000
0x000000000193fee8: ldr        x9, [x9, #0x338]
0x000000000193feec: ldr        x9, [x9]
0x000000000193fef0: cmp        x9, x8
0x000000000193fef4: b.ne       #0x193ff0c
0x000000000193fef8: ldp        x29, x30, [sp, #0xa0]
0x000000000193fefc: ldp        x20, x19, [sp, #0x90]
0x000000000193ff00: ldp        x22, x21, [sp, #0x80]
0x000000000193ff04: add        sp, sp, #0xb0
0x000000000193ff08: ret        
0x000000000193ff0c: bl         #0x4b98620
0x000000000193ff10: mov        x19, x0
0x000000000193ff14: b          #0x193ff40
0x000000000193ff18: mov        x19, x0
0x000000000193ff1c: ldr        x1, [sp, #0x50]
0x000000000193ff20: add        x0, sp, #0x48
0x000000000193ff24: bl         #0x18c2d0
0x000000000193ff28: b          #0x193ff30
0x000000000193ff2c: mov        x19, x0
0x000000000193ff30: ldursb     w8, [x29, #-0x29]
0x000000000193ff34: tbz        w8, #0x1f, #0x193ff40
0x000000000193ff38: ldur       x0, [x29, #-0x40]
0x000000000193ff3c: bl         #0x47e93a8
0x000000000193ff40: ldrsb      w8, [sp, #0x17]
0x000000000193ff44: tbz        w8, #0x1f, #0x193ff50
0x000000000193ff48: ldr        x0, [sp]
0x000000000193ff4c: bl         #0x47e93a8
0x000000000193ff50: ldrsb      w8, [sp, #0x37]
0x000000000193ff54: tbz        w8, #0x1f, #0x193ff60
0x000000000193ff58: ldr        x0, [sp, #0x20]
0x000000000193ff5c: bl         #0x47e93a8
0x000000000193ff60: mov        x0, x19
0x000000000193ff64: bl         #0x4b97984
