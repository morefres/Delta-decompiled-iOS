; instruction-faithful ARM64 fallback for RobloxLib::function_24ddbb8
0x00000000024ddbb8: sub        sp, sp, #0x60
0x00000000024ddbbc: stp        x24, x23, [sp, #0x20]
0x00000000024ddbc0: stp        x22, x21, [sp, #0x30]
0x00000000024ddbc4: stp        x20, x19, [sp, #0x40]
0x00000000024ddbc8: stp        x29, x30, [sp, #0x50]
0x00000000024ddbcc: add        x29, sp, #0x50
0x00000000024ddbd0: ldr        x8, [x0, #0xe8]
0x00000000024ddbd4: cmp        x8, #0
0x00000000024ddbd8: cset       w8, eq
0x00000000024ddbdc: ldrb       w9, [x0, #0xe0]
0x00000000024ddbe0: tst        w9, #8
0x00000000024ddbe4: cset       w9, eq
0x00000000024ddbe8: eor        w8, w8, w9
0x00000000024ddbec: tbnz       w8, #0, #0x24ddce8
0x00000000024ddbf0: mov        x20, x0
0x00000000024ddbf4: ldrb       w8, [x0, #0x128]
0x00000000024ddbf8: cmp        w8, #1
0x00000000024ddbfc: b.ne       #0x24ddce8
0x00000000024ddc00: mov        x22, x4
0x00000000024ddc04: mov        x23, x3
0x00000000024ddc08: mov        x21, x2
0x00000000024ddc0c: mov        x19, x1
0x00000000024ddc10: ldr        x2, [x1, #0x18]
0x00000000024ddc14: add        x0, x20, #0x10
0x00000000024ddc18: mov        x1, x21
0x00000000024ddc1c: bl         #0x24d4b28
0x00000000024ddc20: tbnz       w0, #0, #0x24ddce8
0x00000000024ddc24: mov        x0, x20
0x00000000024ddc28: mov        x1, x19
0x00000000024ddc2c: mov        x2, x21
0x00000000024ddc30: mov        x3, x23
0x00000000024ddc34: mov        x4, x22
0x00000000024ddc38: bl         #0x24eda9c
0x00000000024ddc3c: adrp       x8, #0x6154000
0x00000000024ddc40: ldrb       w8, [x8, #0x310]
0x00000000024ddc44: adrp       x9, #0x601d000
0x00000000024ddc48: add        x9, x9, #0x670
0x00000000024ddc4c: ldr        x9, [x9]
0x00000000024ddc50: cmp        w8, #1
0x00000000024ddc54: ccmp       x9, x21, #0, eq
0x00000000024ddc58: b.ne       #0x24ddce8
0x00000000024ddc5c: ldr        x20, [x20, #0x140]
0x00000000024ddc60: cbz        x20, #0x24ddce8
0x00000000024ddc64: mov        x8, sp
0x00000000024ddc68: mov        x0, x19
0x00000000024ddc6c: bl         #0x1a198
0x00000000024ddc70: ldp        x9, x8, [sp]
0x00000000024ddc74: stp        x9, x8, [sp, #0x10]
0x00000000024ddc78: cbz        x8, #0x24ddc90
0x00000000024ddc7c: add        x8, x8, #0x10
0x00000000024ddc80: ldxr       x9, [x8]
0x00000000024ddc84: add        x9, x9, #1
0x00000000024ddc88: stxr       w10, x9, [x8]
0x00000000024ddc8c: cbnz       w10, #0x24ddc80
0x00000000024ddc90: ldr        x8, [x20]
0x00000000024ddc94: ldr        x8, [x8, #0x10]
0x00000000024ddc98: add        x1, sp, #0x10
0x00000000024ddc9c: mov        x0, x20
0x00000000024ddca0: blr        x8
0x00000000024ddca4: ldr        x0, [sp, #0x18]
0x00000000024ddca8: cbz        x0, #0x24ddcb0
0x00000000024ddcac: bl         #0x4b9808c
0x00000000024ddcb0: ldr        x19, [sp, #8]
0x00000000024ddcb4: cbz        x19, #0x24ddce8
0x00000000024ddcb8: add        x8, x19, #8
0x00000000024ddcbc: ldaxr      x9, [x8]
0x00000000024ddcc0: sub        x10, x9, #1
0x00000000024ddcc4: stlxr      w11, x10, [x8]
0x00000000024ddcc8: cbnz       w11, #0x24ddcbc
0x00000000024ddccc: cbnz       x9, #0x24ddce8
0x00000000024ddcd0: ldr        x8, [x19]
0x00000000024ddcd4: ldr        x8, [x8, #0x10]
0x00000000024ddcd8: mov        x0, x19
0x00000000024ddcdc: blr        x8
0x00000000024ddce0: mov        x0, x19
0x00000000024ddce4: bl         #0x4b9808c
0x00000000024ddce8: ldp        x29, x30, [sp, #0x50]
0x00000000024ddcec: ldp        x20, x19, [sp, #0x40]
0x00000000024ddcf0: ldp        x22, x21, [sp, #0x30]
0x00000000024ddcf4: ldp        x24, x23, [sp, #0x20]
0x00000000024ddcf8: add        sp, sp, #0x60
0x00000000024ddcfc: ret        
0x00000000024ddd00: mov        x19, x0
0x00000000024ddd04: ldr        x0, [sp, #0x18]
0x00000000024ddd08: cbz        x0, #0x24ddd10
0x00000000024ddd0c: bl         #0x4b9808c
0x00000000024ddd10: mov        x0, sp
0x00000000024ddd14: bl         #0x1df28
0x00000000024ddd18: mov        x0, x19
0x00000000024ddd1c: bl         #0x4b97984
