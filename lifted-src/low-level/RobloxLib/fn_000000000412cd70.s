; instruction-faithful ARM64 fallback for RobloxLib::function_412cd70
0x000000000412cd70: sub        sp, sp, #0x90
0x000000000412cd74: stp        x22, x21, [sp, #0x60]
0x000000000412cd78: stp        x20, x19, [sp, #0x70]
0x000000000412cd7c: stp        x29, x30, [sp, #0x80]
0x000000000412cd80: add        x29, sp, #0x80
0x000000000412cd84: mov        x19, x2
0x000000000412cd88: mov        x20, x1
0x000000000412cd8c: mov        x8, #0
0x000000000412cd90: adrp       x9, #0x5ba4000
0x000000000412cd94: ldr        x9, [x9, #0x338]
0x000000000412cd98: ldr        x9, [x9]
0x000000000412cd9c: stur       x9, [x29, #-0x28]
0x000000000412cda0: add        x9, sp, #0x34
0x000000000412cda4: add        x10, x9, #0xc
0x000000000412cda8: stp        x9, x10, [sp, #0x18]
0x000000000412cdac: add        x9, x9, #0x18
0x000000000412cdb0: str        x9, [sp, #0x28]
0x000000000412cdb4: add        x9, sp, #0x18
0x000000000412cdb8: mov        x10, #0
0x000000000412cdbc: ldr        s0, [x0, x10, lsl #2]
0x000000000412cdc0: ldr        x11, [x9, x10, lsl #3]
0x000000000412cdc4: str        s0, [x11, x8, lsl #2]
0x000000000412cdc8: add        x10, x10, #1
0x000000000412cdcc: cmp        x10, #3
0x000000000412cdd0: b.ne       #0x412cdbc
0x000000000412cdd4: add        x8, x8, #1
0x000000000412cdd8: add        x0, x0, #0xc
0x000000000412cddc: cmp        x8, #3
0x000000000412cde0: b.ne       #0x412cdb8
0x000000000412cde4: add        x0, sp, #0x18
0x000000000412cde8: add        x2, sp, #0xc
0x000000000412cdec: add        x3, sp, #8
0x000000000412cdf0: mov        w1, #3
0x000000000412cdf4: bl         #0x412ca38
0x000000000412cdf8: mov        x21, x0
0x000000000412cdfc: tbz        w0, #0, #0x412ce2c
0x000000000412ce00: ldr        s0, [x20]
0x000000000412ce04: str        s0, [x19]
0x000000000412ce08: ldr        s0, [x20, #4]
0x000000000412ce0c: str        s0, [x19, #4]
0x000000000412ce10: ldr        s0, [x20, #8]
0x000000000412ce14: str        s0, [x19, #8]
0x000000000412ce18: add        x0, sp, #0x18
0x000000000412ce1c: add        x2, sp, #0xc
0x000000000412ce20: mov        w1, #3
0x000000000412ce24: mov        x3, x19
0x000000000412ce28: bl         #0x412cc90
0x000000000412ce2c: ldur       x8, [x29, #-0x28]
0x000000000412ce30: adrp       x9, #0x5ba4000
0x000000000412ce34: ldr        x9, [x9, #0x338]
0x000000000412ce38: ldr        x9, [x9]
0x000000000412ce3c: cmp        x9, x8
0x000000000412ce40: b.ne       #0x412ce5c
0x000000000412ce44: mov        x0, x21
0x000000000412ce48: ldp        x29, x30, [sp, #0x80]
0x000000000412ce4c: ldp        x20, x19, [sp, #0x70]
0x000000000412ce50: ldp        x22, x21, [sp, #0x60]
0x000000000412ce54: add        sp, sp, #0x90
0x000000000412ce58: ret        
0x000000000412ce5c: bl         #0x4b98620
