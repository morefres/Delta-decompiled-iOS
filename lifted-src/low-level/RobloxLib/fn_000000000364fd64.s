; instruction-faithful ARM64 fallback for RobloxLib::function_364fd64
0x000000000364fd64: sub        sp, sp, #0x50
0x000000000364fd68: stp        x24, x23, [sp, #0x10]
0x000000000364fd6c: stp        x22, x21, [sp, #0x20]
0x000000000364fd70: stp        x20, x19, [sp, #0x30]
0x000000000364fd74: stp        x29, x30, [sp, #0x40]
0x000000000364fd78: add        x29, sp, #0x40
0x000000000364fd7c: mov        x19, x2
0x000000000364fd80: mov        x21, x1
0x000000000364fd84: mov        x20, x0
0x000000000364fd88: bl         #0x364f5f0
0x000000000364fd8c: cbnz       w0, #0x364fea4
0x000000000364fd90: ldr        x8, [x21]
0x000000000364fd94: ldr        x8, [x8, #0x30]
0x000000000364fd98: mov        x0, x21
0x000000000364fd9c: blr        x8
0x000000000364fda0: mov        x22, x0
0x000000000364fda4: ldr        x8, [x19]
0x000000000364fda8: ldr        x8, [x8, #0x30]
0x000000000364fdac: mov        x0, x19
0x000000000364fdb0: blr        x8
0x000000000364fdb4: cmp        x22, x0
0x000000000364fdb8: b.ls       #0x364fdc4
0x000000000364fdbc: mov        w0, #1
0x000000000364fdc0: b          #0x364fea4
0x000000000364fdc4: ldr        x8, [x21]
0x000000000364fdc8: ldr        x8, [x8, #0x30]
0x000000000364fdcc: mov        x0, x21
0x000000000364fdd0: blr        x8
0x000000000364fdd4: mov        x22, x0
0x000000000364fdd8: ldr        x8, [x19]
0x000000000364fddc: ldr        x8, [x8, #0x30]
0x000000000364fde0: mov        x0, x19
0x000000000364fde4: blr        x8
0x000000000364fde8: cmp        x22, x0
0x000000000364fdec: b.hs       #0x364fdf8
0x000000000364fdf0: mov        w0, #-1
0x000000000364fdf4: b          #0x364fea4
0x000000000364fdf8: ldr        x8, [x21]
0x000000000364fdfc: ldr        x8, [x8, #0x18]
0x000000000364fe00: mov        x0, x21
0x000000000364fe04: blr        x8
0x000000000364fe08: ldr        w23, [x0, #0xf8]
0x000000000364fe0c: ldr        x8, [x21]
0x000000000364fe10: ldr        x8, [x8, #0x28]
0x000000000364fe14: mov        x0, x21
0x000000000364fe18: blr        x8
0x000000000364fe1c: mov        x22, x0
0x000000000364fe20: ldr        x8, [x19]
0x000000000364fe24: ldr        x8, [x8, #0x18]
0x000000000364fe28: mov        x0, x19
0x000000000364fe2c: blr        x8
0x000000000364fe30: ldr        w24, [x0, #0xf8]
0x000000000364fe34: ldr        x8, [x19]
0x000000000364fe38: ldr        x8, [x8, #0x28]
0x000000000364fe3c: mov        x0, x19
0x000000000364fe40: blr        x8
0x000000000364fe44: add        w8, w22, w23
0x000000000364fe48: add        w9, w24, w0
0x000000000364fe4c: subs       w0, w8, w9
0x000000000364fe50: b.ne       #0x364fea4
0x000000000364fe54: str        x21, [sp, #8]
0x000000000364fe58: ldr        x0, [x20, #0x88]
0x000000000364fe5c: cbz        x0, #0x364febc
0x000000000364fe60: ldr        x8, [x0]
0x000000000364fe64: ldr        x8, [x8, #0x30]
0x000000000364fe68: add        x1, sp, #8
0x000000000364fe6c: blr        x8
0x000000000364fe70: mov        x21, x0
0x000000000364fe74: str        x19, [sp, #8]
0x000000000364fe78: ldr        x0, [x20, #0x88]
0x000000000364fe7c: cbz        x0, #0x364febc
0x000000000364fe80: ldr        x8, [x0]
0x000000000364fe84: ldr        x8, [x8, #0x30]
0x000000000364fe88: add        x1, sp, #8
0x000000000364fe8c: blr        x8
0x000000000364fe90: eor        w8, w0, #1
0x000000000364fe94: orr        w9, w21, w8
0x000000000364fe98: tbz        w9, #0, #0x364fdbc
0x000000000364fe9c: and        w8, w21, w8
0x000000000364fea0: sbfx       w0, w8, #0, #1
0x000000000364fea4: ldp        x29, x30, [sp, #0x40]
0x000000000364fea8: ldp        x20, x19, [sp, #0x30]
0x000000000364feac: ldp        x22, x21, [sp, #0x20]
0x000000000364feb0: ldp        x24, x23, [sp, #0x10]
0x000000000364feb4: add        sp, sp, #0x50
0x000000000364feb8: ret        
0x000000000364febc: bl         #0x125ae70
