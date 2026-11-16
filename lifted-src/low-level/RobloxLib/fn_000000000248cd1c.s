; instruction-faithful ARM64 fallback for RobloxLib::function_248cd1c
0x000000000248cd1c: sub        sp, sp, #0x80
0x000000000248cd20: stp        x26, x25, [sp, #0x30]
0x000000000248cd24: stp        x24, x23, [sp, #0x40]
0x000000000248cd28: stp        x22, x21, [sp, #0x50]
0x000000000248cd2c: stp        x20, x19, [sp, #0x60]
0x000000000248cd30: stp        x29, x30, [sp, #0x70]
0x000000000248cd34: add        x29, sp, #0x70
0x000000000248cd38: mov        x20, x1
0x000000000248cd3c: mov        x19, x0
0x000000000248cd40: add        x0, x0, #0x100
0x000000000248cd44: bl         #0x30df74
0x000000000248cd48: add        x8, x19, #0x108
0x000000000248cd4c: cmp        x8, x0
0x000000000248cd50: b.eq       #0x248ce6c
0x000000000248cd54: mov        x22, x0
0x000000000248cd58: mov        x0, x19
0x000000000248cd5c: bl         #0x3e79b80
0x000000000248cd60: cbz        x0, #0x248cd74
0x000000000248cd64: add        x0, x0, #0x1f0
0x000000000248cd68: bl         #0x21e8a8
0x000000000248cd6c: ldr        x21, [x0]
0x000000000248cd70: b          #0x248cd78
0x000000000248cd74: mov        x21, #0
0x000000000248cd78: ldp        x24, x25, [x22, #0x38]
0x000000000248cd7c: cmp        x24, x25
0x000000000248cd80: b.eq       #0x248ce58
0x000000000248cd84: adrp       x22, #0x520c000
0x000000000248cd88: add        x22, x22, #0xa35
0x000000000248cd8c: ldr        x8, [x24]
0x000000000248cd90: str        x8, [sp, #0x28]
0x000000000248cd94: add        x0, x19, #0xb0
0x000000000248cd98: add        x1, sp, #0x28
0x000000000248cd9c: bl         #0x2d91f0
0x000000000248cda0: ldr        x8, [x19, #0xc0]
0x000000000248cda4: mov        w9, w0
0x000000000248cda8: add        x8, x8, x9, lsl #5
0x000000000248cdac: tbz        x0, #0x20, #0x248cdb8
0x000000000248cdb0: ldr        x9, [sp, #0x28]
0x000000000248cdb4: str        x9, [x8]
0x000000000248cdb8: add        x0, x8, #8
0x000000000248cdbc: mov        x1, x22
0x000000000248cdc0: bl         #0x4b97cc0
0x000000000248cdc4: cbz        x21, #0x248ce4c
0x000000000248cdc8: ldrb       w8, [x19, #0x120]
0x000000000248cdcc: cmp        w8, #1
0x000000000248cdd0: b.ne       #0x248ce4c
0x000000000248cdd4: ldr        x1, [sp, #0x28]
0x000000000248cdd8: add        x8, sp, #0x18
0x000000000248cddc: mov        x0, x21
0x000000000248cde0: bl         #0x2938fc8
0x000000000248cde4: ldr        x23, [sp, #0x18]
0x000000000248cde8: cbz        x23, #0x248ce14
0x000000000248cdec: mov        x0, sp
0x000000000248cdf0: mov        x1, x22
0x000000000248cdf4: bl         #0x18aac
0x000000000248cdf8: add        x0, x23, #0x98
0x000000000248cdfc: mov        x1, sp
0x000000000248ce00: bl         #0x2891418
0x000000000248ce04: ldrsb      w8, [sp, #0x17]
0x000000000248ce08: tbz        w8, #0x1f, #0x248ce14
0x000000000248ce0c: ldr        x0, [sp]
0x000000000248ce10: bl         #0x47e93a8
0x000000000248ce14: ldr        x23, [sp, #0x20]
0x000000000248ce18: cbz        x23, #0x248ce4c
0x000000000248ce1c: add        x8, x23, #8
0x000000000248ce20: ldaxr      x9, [x8]
0x000000000248ce24: sub        x10, x9, #1
0x000000000248ce28: stlxr      w11, x10, [x8]
0x000000000248ce2c: cbnz       w11, #0x248ce20
0x000000000248ce30: cbnz       x9, #0x248ce4c
0x000000000248ce34: ldr        x8, [x23]
0x000000000248ce38: ldr        x8, [x8, #0x10]
0x000000000248ce3c: mov        x0, x23
0x000000000248ce40: blr        x8
0x000000000248ce44: mov        x0, x23
0x000000000248ce48: bl         #0x4b9808c
0x000000000248ce4c: add        x24, x24, #8
0x000000000248ce50: cmp        x24, x25
0x000000000248ce54: b.ne       #0x248cd8c
0x000000000248ce58: add        x0, x19, #0x100
0x000000000248ce5c: mov        x1, x20
0x000000000248ce60: bl         #0x248f494
0x000000000248ce64: mov        x0, x19
0x000000000248ce68: bl         #0x248bf84
0x000000000248ce6c: ldp        x29, x30, [sp, #0x70]
0x000000000248ce70: ldp        x20, x19, [sp, #0x60]
0x000000000248ce74: ldp        x22, x21, [sp, #0x50]
0x000000000248ce78: ldp        x24, x23, [sp, #0x40]
0x000000000248ce7c: ldp        x26, x25, [sp, #0x30]
0x000000000248ce80: add        sp, sp, #0x80
0x000000000248ce84: ret        
0x000000000248ce88: mov        x19, x0
0x000000000248ce8c: ldrsb      w8, [sp, #0x17]
0x000000000248ce90: tbz        w8, #0x1f, #0x248cea4
0x000000000248ce94: ldr        x0, [sp]
0x000000000248ce98: bl         #0x47e93a8
0x000000000248ce9c: b          #0x248cea4
0x000000000248cea0: mov        x19, x0
0x000000000248cea4: add        x0, sp, #0x18
0x000000000248cea8: bl         #0x1df28
0x000000000248ceac: mov        x0, x19
0x000000000248ceb0: bl         #0x4b97984
