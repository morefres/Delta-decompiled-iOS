; instruction-faithful ARM64 fallback for RobloxLib::function_33feaa8
0x00000000033feaa8: sub        sp, sp, #0x40
0x00000000033feaac: stp        x20, x19, [sp, #0x20]
0x00000000033feab0: stp        x29, x30, [sp, #0x30]
0x00000000033feab4: add        x29, sp, #0x30
0x00000000033feab8: mov        x20, x0
0x00000000033feabc: mov        x19, x8
0x00000000033feac0: stp        xzr, xzr, [x8]
0x00000000033feac4: adrp       x8, #0x6912000
0x00000000033feac8: add        x8, x8, #0xd80
0x00000000033feacc: ldrb       w8, [x8]
0x00000000033fead0: cmp        w8, #1
0x00000000033fead4: b.ne       #0x33feb1c
0x00000000033fead8: bl         #0x695394
0x00000000033feadc: str        x0, [sp, #0x18]
0x00000000033feae0: add        x8, sp, #8
0x00000000033feae4: add        x0, sp, #0x18
0x00000000033feae8: mov        x1, x20
0x00000000033feaec: bl         #0x33feb98
0x00000000033feaf0: add        x1, sp, #8
0x00000000033feaf4: mov        x0, x19
0x00000000033feaf8: bl         #0x1a230
0x00000000033feafc: ldr        x19, [sp, #0x10]
0x00000000033feb00: cbz        x19, #0x33feb70
0x00000000033feb04: add        x8, x19, #8
0x00000000033feb08: ldaxr      x9, [x8]
0x00000000033feb0c: sub        x10, x9, #1
0x00000000033feb10: stlxr      w11, x10, [x8]
0x00000000033feb14: cbnz       w11, #0x33feb08
0x00000000033feb18: b          #0x33feb54
0x00000000033feb1c: add        x8, sp, #8
0x00000000033feb20: add        x0, sp, #0x18
0x00000000033feb24: mov        x1, x20
0x00000000033feb28: bl         #0x33feda8
0x00000000033feb2c: add        x1, sp, #8
0x00000000033feb30: mov        x0, x19
0x00000000033feb34: bl         #0x1a230
0x00000000033feb38: ldr        x19, [sp, #0x10]
0x00000000033feb3c: cbz        x19, #0x33feb70
0x00000000033feb40: add        x8, x19, #8
0x00000000033feb44: ldaxr      x9, [x8]
0x00000000033feb48: sub        x10, x9, #1
0x00000000033feb4c: stlxr      w11, x10, [x8]
0x00000000033feb50: cbnz       w11, #0x33feb44
0x00000000033feb54: cbnz       x9, #0x33feb70
0x00000000033feb58: ldr        x8, [x19]
0x00000000033feb5c: ldr        x8, [x8, #0x10]
0x00000000033feb60: mov        x0, x19
0x00000000033feb64: blr        x8
0x00000000033feb68: mov        x0, x19
0x00000000033feb6c: bl         #0x4b9808c
0x00000000033feb70: ldp        x29, x30, [sp, #0x30]
0x00000000033feb74: ldp        x20, x19, [sp, #0x20]
0x00000000033feb78: add        sp, sp, #0x40
0x00000000033feb7c: ret        
0x00000000033feb80: b          #0x33feb84
0x00000000033feb84: mov        x20, x0
0x00000000033feb88: mov        x0, x19
0x00000000033feb8c: bl         #0x1df28
0x00000000033feb90: mov        x0, x20
0x00000000033feb94: bl         #0x4b97984
