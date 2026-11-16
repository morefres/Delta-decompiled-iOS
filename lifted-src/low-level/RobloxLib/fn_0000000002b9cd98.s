; instruction-faithful ARM64 fallback for RobloxLib::function_2b9cd98
0x0000000002b9cd98: sub        sp, sp, #0x50
0x0000000002b9cd9c: stp        x22, x21, [sp, #0x20]
0x0000000002b9cda0: stp        x20, x19, [sp, #0x30]
0x0000000002b9cda4: stp        x29, x30, [sp, #0x40]
0x0000000002b9cda8: add        x29, sp, #0x40
0x0000000002b9cdac: mov        x20, x1
0x0000000002b9cdb0: mov        x21, x0
0x0000000002b9cdb4: mov        x19, x8
0x0000000002b9cdb8: stp        xzr, xzr, [x8]
0x0000000002b9cdbc: adrp       x8, #0x6912000
0x0000000002b9cdc0: add        x8, x8, #0xd80
0x0000000002b9cdc4: ldrb       w8, [x8]
0x0000000002b9cdc8: cmp        w8, #1
0x0000000002b9cdcc: b.ne       #0x2b9ce18
0x0000000002b9cdd0: bl         #0x695394
0x0000000002b9cdd4: str        x0, [sp, #0x18]
0x0000000002b9cdd8: add        x8, sp, #8
0x0000000002b9cddc: add        x0, sp, #0x18
0x0000000002b9cde0: mov        x1, x21
0x0000000002b9cde4: mov        x2, x20
0x0000000002b9cde8: bl         #0x2bb3f6c
0x0000000002b9cdec: add        x1, sp, #8
0x0000000002b9cdf0: mov        x0, x19
0x0000000002b9cdf4: bl         #0x1a230
0x0000000002b9cdf8: ldr        x19, [sp, #0x10]
0x0000000002b9cdfc: cbz        x19, #0x2b9ce70
0x0000000002b9ce00: add        x8, x19, #8
0x0000000002b9ce04: ldaxr      x9, [x8]
0x0000000002b9ce08: sub        x10, x9, #1
0x0000000002b9ce0c: stlxr      w11, x10, [x8]
0x0000000002b9ce10: cbnz       w11, #0x2b9ce04
0x0000000002b9ce14: b          #0x2b9ce54
0x0000000002b9ce18: add        x8, sp, #8
0x0000000002b9ce1c: add        x0, sp, #0x18
0x0000000002b9ce20: mov        x1, x21
0x0000000002b9ce24: mov        x2, x20
0x0000000002b9ce28: bl         #0x2bb410c
0x0000000002b9ce2c: add        x1, sp, #8
0x0000000002b9ce30: mov        x0, x19
0x0000000002b9ce34: bl         #0x1a230
0x0000000002b9ce38: ldr        x19, [sp, #0x10]
0x0000000002b9ce3c: cbz        x19, #0x2b9ce70
0x0000000002b9ce40: add        x8, x19, #8
0x0000000002b9ce44: ldaxr      x9, [x8]
0x0000000002b9ce48: sub        x10, x9, #1
0x0000000002b9ce4c: stlxr      w11, x10, [x8]
0x0000000002b9ce50: cbnz       w11, #0x2b9ce44
0x0000000002b9ce54: cbnz       x9, #0x2b9ce70
0x0000000002b9ce58: ldr        x8, [x19]
0x0000000002b9ce5c: ldr        x8, [x8, #0x10]
0x0000000002b9ce60: mov        x0, x19
0x0000000002b9ce64: blr        x8
0x0000000002b9ce68: mov        x0, x19
0x0000000002b9ce6c: bl         #0x4b9808c
0x0000000002b9ce70: ldp        x29, x30, [sp, #0x40]
0x0000000002b9ce74: ldp        x20, x19, [sp, #0x30]
0x0000000002b9ce78: ldp        x22, x21, [sp, #0x20]
0x0000000002b9ce7c: add        sp, sp, #0x50
0x0000000002b9ce80: ret        
0x0000000002b9ce84: b          #0x2b9ce88
0x0000000002b9ce88: mov        x20, x0
0x0000000002b9ce8c: mov        x0, x19
0x0000000002b9ce90: bl         #0x1df28
0x0000000002b9ce94: mov        x0, x20
0x0000000002b9ce98: bl         #0x4b97984
