; instruction-faithful ARM64 fallback for RobloxLib::function_24ddd20
0x00000000024ddd20: sub        sp, sp, #0xc0
0x00000000024ddd24: stp        x24, x23, [sp, #0x80]
0x00000000024ddd28: stp        x22, x21, [sp, #0x90]
0x00000000024ddd2c: stp        x20, x19, [sp, #0xa0]
0x00000000024ddd30: stp        x29, x30, [sp, #0xb0]
0x00000000024ddd34: add        x29, sp, #0xb0
0x00000000024ddd38: mov        x19, x4
0x00000000024ddd3c: mov        x20, x3
0x00000000024ddd40: mov        x21, x2
0x00000000024ddd44: mov        x22, x1
0x00000000024ddd48: mov        x23, x0
0x00000000024ddd4c: adrp       x8, #0x6154000
0x00000000024ddd50: adrp       x9, #0x6154000
0x00000000024ddd54: add        x9, x9, #0x620
0x00000000024ddd58: ldarb      w9, [x9]
0x00000000024ddd5c: tbz        w9, #0, #0x24dddd0
0x00000000024ddd60: ldr        x1, [x8, #0x618]
0x00000000024ddd64: movi       v0.16b, #0
0x00000000024ddd68: stp        q0, q0, [sp]
0x00000000024ddd6c: mov        x8, #-1
0x00000000024ddd70: stp        xzr, x8, [sp, #0x20]
0x00000000024ddd74: stp        q0, q0, [sp, #0x30]
0x00000000024ddd78: str        q0, [sp, #0x50]
0x00000000024ddd7c: str        wzr, [sp, #0x60]
0x00000000024ddd80: stp        xzr, xzr, [sp, #0x68]
0x00000000024ddd84: mov        x0, sp
0x00000000024ddd88: mov        x2, #-1
0x00000000024ddd8c: mov        x3, #0
0x00000000024ddd90: mov        w4, #0
0x00000000024ddd94: bl         #0x477d320
0x00000000024ddd98: mov        x0, x23
0x00000000024ddd9c: mov        x1, x22
0x00000000024ddda0: mov        x2, x21
0x00000000024ddda4: mov        x3, x20
0x00000000024ddda8: mov        x4, x19
0x00000000024dddac: bl         #0x24dde74
0x00000000024dddb0: mov        x0, sp
0x00000000024dddb4: bl         #0x2649c4
0x00000000024dddb8: ldp        x29, x30, [sp, #0xb0]
0x00000000024dddbc: ldp        x20, x19, [sp, #0xa0]
0x00000000024dddc0: ldp        x22, x21, [sp, #0x90]
0x00000000024dddc4: ldp        x24, x23, [sp, #0x80]
0x00000000024dddc8: add        sp, sp, #0xc0
0x00000000024dddcc: ret        
0x00000000024dddd0: adrp       x0, #0x6154000
0x00000000024dddd4: add        x0, x0, #0x620
0x00000000024dddd8: bl         #0x428c
0x00000000024ddddc: adrp       x8, #0x6154000
0x00000000024ddde0: cbz        w0, #0x24ddd60
0x00000000024ddde4: adrp       x8, #0x53c8000
0x00000000024ddde8: add        x8, x8, #0x546
0x00000000024dddec: mov        w9, #0xb718
0x00000000024dddf0: add        x8, x8, x9
0x00000000024dddf4: str        x8, [sp]
0x00000000024dddf8: ldr        x8, [sp]
0x00000000024dddfc: mov        x9, #-0xb718
0x00000000024dde00: adrp       x10, #0x53c8000
0x00000000024dde04: add        x10, x10, #0x557
0x00000000024dde08: add        x10, x10, #0x5e, lsl #12
0x00000000024dde0c: add        x10, x10, #0xe9f
0x00000000024dde10: str        x10, [sp]
0x00000000024dde14: ldr        x10, [sp]
0x00000000024dde18: add        x0, x8, x9
0x00000000024dde1c: sub        x8, x10, #0x5e, lsl #12
0x00000000024dde20: sub        x1, x8, #0xe9f
0x00000000024dde24: mov        w2, #-1
0x00000000024dde28: mov        w3, #0xff
0x00000000024dde2c: bl         #0x477d018
0x00000000024dde30: adrp       x24, #0x6154000
0x00000000024dde34: str        x0, [x24, #0x618]
0x00000000024dde38: adrp       x0, #0x6154000
0x00000000024dde3c: add        x0, x0, #0x620
0x00000000024dde40: bl         #0x43e8
0x00000000024dde44: mov        x8, x24
0x00000000024dde48: b          #0x24ddd60
0x00000000024dde4c: mov        x19, x0
0x00000000024dde50: adrp       x0, #0x6154000
0x00000000024dde54: add        x0, x0, #0x620
0x00000000024dde58: bl         #0x4450
0x00000000024dde5c: b          #0x24dde6c
0x00000000024dde60: mov        x19, x0
0x00000000024dde64: mov        x0, sp
0x00000000024dde68: bl         #0x2649c4
0x00000000024dde6c: mov        x0, x19
0x00000000024dde70: bl         #0x4b97984
