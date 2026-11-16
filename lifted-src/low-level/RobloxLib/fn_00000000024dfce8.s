; instruction-faithful ARM64 fallback for RobloxLib::function_24dfce8
0x00000000024dfce8: sub        sp, sp, #0x60
0x00000000024dfcec: stp        x24, x23, [sp, #0x20]
0x00000000024dfcf0: stp        x22, x21, [sp, #0x30]
0x00000000024dfcf4: stp        x20, x19, [sp, #0x40]
0x00000000024dfcf8: stp        x29, x30, [sp, #0x50]
0x00000000024dfcfc: add        x29, sp, #0x50
0x00000000024dfd00: ldr        x8, [x0, #0xe8]
0x00000000024dfd04: cmp        x8, #0
0x00000000024dfd08: cset       w8, eq
0x00000000024dfd0c: ldrb       w9, [x0, #0xe0]
0x00000000024dfd10: tst        w9, #8
0x00000000024dfd14: cset       w9, eq
0x00000000024dfd18: eor        w8, w8, w9
0x00000000024dfd1c: tbnz       w8, #0, #0x24dfe18
0x00000000024dfd20: mov        x20, x0
0x00000000024dfd24: ldrb       w8, [x0, #0x128]
0x00000000024dfd28: cmp        w8, #1
0x00000000024dfd2c: b.ne       #0x24dfe18
0x00000000024dfd30: mov        x22, x4
0x00000000024dfd34: mov        x23, x3
0x00000000024dfd38: mov        x21, x2
0x00000000024dfd3c: mov        x19, x1
0x00000000024dfd40: ldr        x2, [x1, #0x18]
0x00000000024dfd44: add        x0, x20, #0x10
0x00000000024dfd48: mov        x1, x21
0x00000000024dfd4c: bl         #0x24d4b28
0x00000000024dfd50: tbnz       w0, #0, #0x24dfe18
0x00000000024dfd54: mov        x0, x20
0x00000000024dfd58: mov        x1, x19
0x00000000024dfd5c: mov        x2, x21
0x00000000024dfd60: mov        x3, x23
0x00000000024dfd64: mov        x4, x22
0x00000000024dfd68: bl         #0x24eeffc
0x00000000024dfd6c: adrp       x8, #0x6154000
0x00000000024dfd70: ldrb       w8, [x8, #0x310]
0x00000000024dfd74: adrp       x9, #0x601d000
0x00000000024dfd78: add        x9, x9, #0x670
0x00000000024dfd7c: ldr        x9, [x9]
0x00000000024dfd80: cmp        w8, #1
0x00000000024dfd84: ccmp       x9, x21, #0, eq
0x00000000024dfd88: b.ne       #0x24dfe18
0x00000000024dfd8c: ldr        x20, [x20, #0x140]
0x00000000024dfd90: cbz        x20, #0x24dfe18
0x00000000024dfd94: mov        x8, sp
0x00000000024dfd98: mov        x0, x19
0x00000000024dfd9c: bl         #0x1a198
0x00000000024dfda0: ldp        x9, x8, [sp]
0x00000000024dfda4: stp        x9, x8, [sp, #0x10]
0x00000000024dfda8: cbz        x8, #0x24dfdc0
0x00000000024dfdac: add        x8, x8, #0x10
0x00000000024dfdb0: ldxr       x9, [x8]
0x00000000024dfdb4: add        x9, x9, #1
0x00000000024dfdb8: stxr       w10, x9, [x8]
0x00000000024dfdbc: cbnz       w10, #0x24dfdb0
0x00000000024dfdc0: ldr        x8, [x20]
0x00000000024dfdc4: ldr        x8, [x8, #0x10]
0x00000000024dfdc8: add        x1, sp, #0x10
0x00000000024dfdcc: mov        x0, x20
0x00000000024dfdd0: blr        x8
0x00000000024dfdd4: ldr        x0, [sp, #0x18]
0x00000000024dfdd8: cbz        x0, #0x24dfde0
0x00000000024dfddc: bl         #0x4b9808c
0x00000000024dfde0: ldr        x19, [sp, #8]
0x00000000024dfde4: cbz        x19, #0x24dfe18
0x00000000024dfde8: add        x8, x19, #8
0x00000000024dfdec: ldaxr      x9, [x8]
0x00000000024dfdf0: sub        x10, x9, #1
0x00000000024dfdf4: stlxr      w11, x10, [x8]
0x00000000024dfdf8: cbnz       w11, #0x24dfdec
0x00000000024dfdfc: cbnz       x9, #0x24dfe18
0x00000000024dfe00: ldr        x8, [x19]
0x00000000024dfe04: ldr        x8, [x8, #0x10]
0x00000000024dfe08: mov        x0, x19
0x00000000024dfe0c: blr        x8
0x00000000024dfe10: mov        x0, x19
0x00000000024dfe14: bl         #0x4b9808c
0x00000000024dfe18: ldp        x29, x30, [sp, #0x50]
0x00000000024dfe1c: ldp        x20, x19, [sp, #0x40]
0x00000000024dfe20: ldp        x22, x21, [sp, #0x30]
0x00000000024dfe24: ldp        x24, x23, [sp, #0x20]
0x00000000024dfe28: add        sp, sp, #0x60
0x00000000024dfe2c: ret        
0x00000000024dfe30: mov        x19, x0
0x00000000024dfe34: ldr        x0, [sp, #0x18]
0x00000000024dfe38: cbz        x0, #0x24dfe40
0x00000000024dfe3c: bl         #0x4b9808c
0x00000000024dfe40: mov        x0, sp
0x00000000024dfe44: bl         #0x1df28
0x00000000024dfe48: mov        x0, x19
0x00000000024dfe4c: bl         #0x4b97984
