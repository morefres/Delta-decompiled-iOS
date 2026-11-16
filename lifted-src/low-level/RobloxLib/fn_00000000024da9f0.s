; instruction-faithful ARM64 fallback for RobloxLib::function_24da9f0
0x00000000024da9f0: sub        sp, sp, #0x60
0x00000000024da9f4: stp        x24, x23, [sp, #0x20]
0x00000000024da9f8: stp        x22, x21, [sp, #0x30]
0x00000000024da9fc: stp        x20, x19, [sp, #0x40]
0x00000000024daa00: stp        x29, x30, [sp, #0x50]
0x00000000024daa04: add        x29, sp, #0x50
0x00000000024daa08: ldr        x8, [x0, #0xe8]
0x00000000024daa0c: cmp        x8, #0
0x00000000024daa10: cset       w8, eq
0x00000000024daa14: ldrb       w9, [x0, #0xe0]
0x00000000024daa18: tst        w9, #8
0x00000000024daa1c: cset       w9, eq
0x00000000024daa20: eor        w8, w8, w9
0x00000000024daa24: tbnz       w8, #0, #0x24dab20
0x00000000024daa28: mov        x20, x0
0x00000000024daa2c: ldrb       w8, [x0, #0x128]
0x00000000024daa30: cmp        w8, #1
0x00000000024daa34: b.ne       #0x24dab20
0x00000000024daa38: mov        x22, x4
0x00000000024daa3c: mov        x23, x3
0x00000000024daa40: mov        x21, x2
0x00000000024daa44: mov        x19, x1
0x00000000024daa48: ldr        x2, [x1, #0x18]
0x00000000024daa4c: add        x0, x20, #0x10
0x00000000024daa50: mov        x1, x21
0x00000000024daa54: bl         #0x24d4b28
0x00000000024daa58: tbnz       w0, #0, #0x24dab20
0x00000000024daa5c: mov        x0, x20
0x00000000024daa60: mov        x1, x19
0x00000000024daa64: mov        x2, x21
0x00000000024daa68: mov        x3, x23
0x00000000024daa6c: mov        x4, x22
0x00000000024daa70: bl         #0x24eba68
0x00000000024daa74: adrp       x8, #0x6154000
0x00000000024daa78: ldrb       w8, [x8, #0x310]
0x00000000024daa7c: adrp       x9, #0x601d000
0x00000000024daa80: add        x9, x9, #0x670
0x00000000024daa84: ldr        x9, [x9]
0x00000000024daa88: cmp        w8, #1
0x00000000024daa8c: ccmp       x9, x21, #0, eq
0x00000000024daa90: b.ne       #0x24dab20
0x00000000024daa94: ldr        x20, [x20, #0x140]
0x00000000024daa98: cbz        x20, #0x24dab20
0x00000000024daa9c: mov        x8, sp
0x00000000024daaa0: mov        x0, x19
0x00000000024daaa4: bl         #0x1a198
0x00000000024daaa8: ldp        x9, x8, [sp]
0x00000000024daaac: stp        x9, x8, [sp, #0x10]
0x00000000024daab0: cbz        x8, #0x24daac8
0x00000000024daab4: add        x8, x8, #0x10
0x00000000024daab8: ldxr       x9, [x8]
0x00000000024daabc: add        x9, x9, #1
0x00000000024daac0: stxr       w10, x9, [x8]
0x00000000024daac4: cbnz       w10, #0x24daab8
0x00000000024daac8: ldr        x8, [x20]
0x00000000024daacc: ldr        x8, [x8, #0x10]
0x00000000024daad0: add        x1, sp, #0x10
0x00000000024daad4: mov        x0, x20
0x00000000024daad8: blr        x8
0x00000000024daadc: ldr        x0, [sp, #0x18]
0x00000000024daae0: cbz        x0, #0x24daae8
0x00000000024daae4: bl         #0x4b9808c
0x00000000024daae8: ldr        x19, [sp, #8]
0x00000000024daaec: cbz        x19, #0x24dab20
0x00000000024daaf0: add        x8, x19, #8
0x00000000024daaf4: ldaxr      x9, [x8]
0x00000000024daaf8: sub        x10, x9, #1
0x00000000024daafc: stlxr      w11, x10, [x8]
0x00000000024dab00: cbnz       w11, #0x24daaf4
0x00000000024dab04: cbnz       x9, #0x24dab20
0x00000000024dab08: ldr        x8, [x19]
0x00000000024dab0c: ldr        x8, [x8, #0x10]
0x00000000024dab10: mov        x0, x19
0x00000000024dab14: blr        x8
0x00000000024dab18: mov        x0, x19
0x00000000024dab1c: bl         #0x4b9808c
0x00000000024dab20: ldp        x29, x30, [sp, #0x50]
0x00000000024dab24: ldp        x20, x19, [sp, #0x40]
0x00000000024dab28: ldp        x22, x21, [sp, #0x30]
0x00000000024dab2c: ldp        x24, x23, [sp, #0x20]
0x00000000024dab30: add        sp, sp, #0x60
0x00000000024dab34: ret        
0x00000000024dab38: mov        x19, x0
0x00000000024dab3c: ldr        x0, [sp, #0x18]
0x00000000024dab40: cbz        x0, #0x24dab48
0x00000000024dab44: bl         #0x4b9808c
0x00000000024dab48: mov        x0, sp
0x00000000024dab4c: bl         #0x1df28
0x00000000024dab50: mov        x0, x19
0x00000000024dab54: bl         #0x4b97984
