; instruction-faithful ARM64 fallback for RobloxLib::function_441cd7c
0x000000000441cd7c: sub        sp, sp, #0x40
0x000000000441cd80: stp        x20, x19, [sp, #0x20]
0x000000000441cd84: stp        x29, x30, [sp, #0x30]
0x000000000441cd88: add        x29, sp, #0x30
0x000000000441cd8c: mov        x20, x0
0x000000000441cd90: mov        x19, x8
0x000000000441cd94: stp        xzr, xzr, [x8]
0x000000000441cd98: adrp       x8, #0x6912000
0x000000000441cd9c: add        x8, x8, #0xd80
0x000000000441cda0: ldrb       w8, [x8]
0x000000000441cda4: cmp        w8, #1
0x000000000441cda8: b.ne       #0x441cdf0
0x000000000441cdac: bl         #0x695394
0x000000000441cdb0: str        x0, [sp, #0x18]
0x000000000441cdb4: add        x8, sp, #8
0x000000000441cdb8: add        x0, sp, #0x18
0x000000000441cdbc: mov        x1, x20
0x000000000441cdc0: bl         #0x441ce6c
0x000000000441cdc4: add        x1, sp, #8
0x000000000441cdc8: mov        x0, x19
0x000000000441cdcc: bl         #0x1a230
0x000000000441cdd0: ldr        x19, [sp, #0x10]
0x000000000441cdd4: cbz        x19, #0x441ce44
0x000000000441cdd8: add        x8, x19, #8
0x000000000441cddc: ldaxr      x9, [x8]
0x000000000441cde0: sub        x10, x9, #1
0x000000000441cde4: stlxr      w11, x10, [x8]
0x000000000441cde8: cbnz       w11, #0x441cddc
0x000000000441cdec: b          #0x441ce28
0x000000000441cdf0: add        x8, sp, #8
0x000000000441cdf4: add        x0, sp, #0x18
0x000000000441cdf8: mov        x1, x20
0x000000000441cdfc: bl         #0x441cf64
0x000000000441ce00: add        x1, sp, #8
0x000000000441ce04: mov        x0, x19
0x000000000441ce08: bl         #0x1a230
0x000000000441ce0c: ldr        x19, [sp, #0x10]
0x000000000441ce10: cbz        x19, #0x441ce44
0x000000000441ce14: add        x8, x19, #8
0x000000000441ce18: ldaxr      x9, [x8]
0x000000000441ce1c: sub        x10, x9, #1
0x000000000441ce20: stlxr      w11, x10, [x8]
0x000000000441ce24: cbnz       w11, #0x441ce18
0x000000000441ce28: cbnz       x9, #0x441ce44
0x000000000441ce2c: ldr        x8, [x19]
0x000000000441ce30: ldr        x8, [x8, #0x10]
0x000000000441ce34: mov        x0, x19
0x000000000441ce38: blr        x8
0x000000000441ce3c: mov        x0, x19
0x000000000441ce40: bl         #0x4b9808c
0x000000000441ce44: ldp        x29, x30, [sp, #0x30]
0x000000000441ce48: ldp        x20, x19, [sp, #0x20]
0x000000000441ce4c: add        sp, sp, #0x40
0x000000000441ce50: ret        
0x000000000441ce54: b          #0x441ce58
0x000000000441ce58: mov        x20, x0
0x000000000441ce5c: mov        x0, x19
0x000000000441ce60: bl         #0x1df28
0x000000000441ce64: mov        x0, x20
0x000000000441ce68: bl         #0x4b97984
