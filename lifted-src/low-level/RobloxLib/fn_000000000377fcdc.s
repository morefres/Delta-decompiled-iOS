; instruction-faithful ARM64 fallback for RobloxLib::function_377fcdc
0x000000000377fcdc: sub        sp, sp, #0x140
0x000000000377fce0: stp        x28, x27, [sp, #0x100]
0x000000000377fce4: stp        x22, x21, [sp, #0x110]
0x000000000377fce8: stp        x20, x19, [sp, #0x120]
0x000000000377fcec: stp        x29, x30, [sp, #0x130]
0x000000000377fcf0: add        x29, sp, #0x130
0x000000000377fcf4: mov        x20, x5
0x000000000377fcf8: mov        x21, x4
0x000000000377fcfc: mov        x19, x3
0x000000000377fd00: mov        x22, x0
0x000000000377fd04: adrp       x8, #0x5ba4000
0x000000000377fd08: ldr        x8, [x8, #0x338]
0x000000000377fd0c: ldr        x8, [x8]
0x000000000377fd10: stur       x8, [x29, #-0x38]
0x000000000377fd14: stp        x1, x2, [sp, #0x30]
0x000000000377fd18: movi       v0.16b, #0
0x000000000377fd1c: stp        q0, q0, [sp, #0x10]
0x000000000377fd20: str        q0, [sp]
0x000000000377fd24: add        x8, sp, #0x30
0x000000000377fd28: str        x8, [sp, #0x10]
0x000000000377fd2c: mov        w8, #1
0x000000000377fd30: str        w8, [sp, #0x18]
0x000000000377fd34: cbz        x3, #0x377fd54
0x000000000377fd38: mov        x0, x19
0x000000000377fd3c: bl         #0x3783ee4
0x000000000377fd40: movi       v0.16b, #0
0x000000000377fd44: add        x8, sp, #0x78
0x000000000377fd48: str        x8, [sp]
0x000000000377fd4c: mov        w8, #0x80
0x000000000377fd50: str        w8, [sp, #8]
0x000000000377fd54: stp        q0, q0, [sp, #0x50]
0x000000000377fd58: str        q0, [sp, #0x40]
0x000000000377fd5c: orr        x8, x21, x20
0x000000000377fd60: cbz        x8, #0x377fe44
0x000000000377fd64: mov        x8, #-1
0x000000000377fd68: str        x8, [x21]
0x000000000377fd6c: add        x8, sp, #0x40
0x000000000377fd70: str        x8, [sp, #0x20]
0x000000000377fd74: mov        w8, #0x30
0x000000000377fd78: str        w8, [sp, #0x28]
0x000000000377fd7c: ldr        w0, [x22, #0x1a8]
0x000000000377fd80: mov        x1, sp
0x000000000377fd84: mov        w2, #0
0x000000000377fd88: bl         #0x4b995ec
0x000000000377fd8c: mov        x22, x0
0x000000000377fd90: cmp        w22, #1
0x000000000377fd94: b.lt       #0x377fe70
0x000000000377fd98: ldr        w9, [sp, #0x28]
0x000000000377fd9c: cmp        w9, #0xc
0x000000000377fda0: b.lo       #0x377fe60
0x000000000377fda4: ldr        x8, [sp, #0x20]
0x000000000377fda8: cbz        x8, #0x377fe60
0x000000000377fdac: add        x9, x8, x9
0x000000000377fdb0: mov        w10, #0xffff
0x000000000377fdb4: mov        w11, #0x4240
0x000000000377fdb8: movk       w11, #0xf, lsl #16
0x000000000377fdbc: cbz        x20, #0x377fdec
0x000000000377fdc0: ldr        w12, [x8, #8]
0x000000000377fdc4: cmp        w12, #3
0x000000000377fdc8: b.eq       #0x377fe38
0x000000000377fdcc: cmp        w12, #0x24
0x000000000377fdd0: b.ne       #0x377fdec
0x000000000377fdd4: ldr        w12, [x8, #4]
0x000000000377fdd8: cmp        w12, #0x29
0x000000000377fddc: b.ne       #0x377fdec
0x000000000377fde0: ldrb       w12, [x8, #0xc]
0x000000000377fde4: and        w12, w12, #3
0x000000000377fde8: str        w12, [x20]
0x000000000377fdec: cbz        x21, #0x377fe18
0x000000000377fdf0: ldr        w12, [x8, #4]
0x000000000377fdf4: cmp        w12, w10
0x000000000377fdf8: b.ne       #0x377fe18
0x000000000377fdfc: ldr        w12, [x8, #8]
0x000000000377fe00: cmp        w12, #2
0x000000000377fe04: b.ne       #0x377fe18
0x000000000377fe08: ldur       x12, [x8, #0xc]
0x000000000377fe0c: ldrsw      x13, [x8, #0x14]
0x000000000377fe10: madd       x12, x12, x11, x13
0x000000000377fe14: str        x12, [x21]
0x000000000377fe18: ldr        w12, [x8]
0x000000000377fe1c: add        x12, x12, #3
0x000000000377fe20: and        x12, x12, #0x1fffffffc
0x000000000377fe24: add        x8, x8, x12
0x000000000377fe28: add        x12, x8, #0xc
0x000000000377fe2c: cmp        x12, x9
0x000000000377fe30: b.ls       #0x377fdbc
0x000000000377fe34: b          #0x377fe60
0x000000000377fe38: ldr        w12, [x8, #4]
0x000000000377fe3c: cbnz       w12, #0x377fdec
0x000000000377fe40: b          #0x377fde0
0x000000000377fe44: ldr        w0, [x22, #0x1a8]
0x000000000377fe48: mov        x1, sp
0x000000000377fe4c: mov        w2, #0
0x000000000377fe50: bl         #0x4b995ec
0x000000000377fe54: mov        x22, x0
0x000000000377fe58: cmp        w22, #1
0x000000000377fe5c: b.lt       #0x377fe70
0x000000000377fe60: cbz        x19, #0x377fe70
0x000000000377fe64: add        x0, sp, #0x78
0x000000000377fe68: mov        x1, x19
0x000000000377fe6c: bl         #0x3784d08
0x000000000377fe70: ldur       x8, [x29, #-0x38]
0x000000000377fe74: adrp       x9, #0x5ba4000
0x000000000377fe78: ldr        x9, [x9, #0x338]
0x000000000377fe7c: ldr        x9, [x9]
0x000000000377fe80: cmp        x9, x8
0x000000000377fe84: b.ne       #0x377fea4
0x000000000377fe88: mov        x0, x22
0x000000000377fe8c: ldp        x29, x30, [sp, #0x130]
0x000000000377fe90: ldp        x20, x19, [sp, #0x120]
0x000000000377fe94: ldp        x22, x21, [sp, #0x110]
0x000000000377fe98: ldp        x28, x27, [sp, #0x100]
0x000000000377fe9c: add        sp, sp, #0x140
0x000000000377fea0: ret        
0x000000000377fea4: bl         #0x4b98620
