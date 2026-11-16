; instruction-faithful ARM64 fallback for RobloxLib::function_24dbd44
0x00000000024dbd44: sub        sp, sp, #0x60
0x00000000024dbd48: stp        x24, x23, [sp, #0x20]
0x00000000024dbd4c: stp        x22, x21, [sp, #0x30]
0x00000000024dbd50: stp        x20, x19, [sp, #0x40]
0x00000000024dbd54: stp        x29, x30, [sp, #0x50]
0x00000000024dbd58: add        x29, sp, #0x50
0x00000000024dbd5c: ldr        x8, [x0, #0xe8]
0x00000000024dbd60: cmp        x8, #0
0x00000000024dbd64: cset       w8, eq
0x00000000024dbd68: ldrb       w9, [x0, #0xe0]
0x00000000024dbd6c: tst        w9, #0x10
0x00000000024dbd70: cset       w9, eq
0x00000000024dbd74: eor        w8, w8, w9
0x00000000024dbd78: tbnz       w8, #0, #0x24dbe74
0x00000000024dbd7c: mov        x20, x0
0x00000000024dbd80: ldrb       w8, [x0, #0x128]
0x00000000024dbd84: cmp        w8, #1
0x00000000024dbd88: b.ne       #0x24dbe74
0x00000000024dbd8c: mov        x22, x4
0x00000000024dbd90: mov        x23, x3
0x00000000024dbd94: mov        x21, x2
0x00000000024dbd98: mov        x19, x1
0x00000000024dbd9c: ldr        x2, [x1, #0x18]
0x00000000024dbda0: add        x0, x20, #0x10
0x00000000024dbda4: mov        x1, x21
0x00000000024dbda8: bl         #0x24d4b28
0x00000000024dbdac: tbnz       w0, #0, #0x24dbe74
0x00000000024dbdb0: mov        x0, x20
0x00000000024dbdb4: mov        x1, x19
0x00000000024dbdb8: mov        x2, x21
0x00000000024dbdbc: mov        x3, x23
0x00000000024dbdc0: mov        x4, x22
0x00000000024dbdc4: bl         #0x24ec75c
0x00000000024dbdc8: adrp       x8, #0x6154000
0x00000000024dbdcc: ldrb       w8, [x8, #0x310]
0x00000000024dbdd0: adrp       x9, #0x601d000
0x00000000024dbdd4: add        x9, x9, #0x670
0x00000000024dbdd8: ldr        x9, [x9]
0x00000000024dbddc: cmp        w8, #1
0x00000000024dbde0: ccmp       x9, x21, #0, eq
0x00000000024dbde4: b.ne       #0x24dbe74
0x00000000024dbde8: ldr        x20, [x20, #0x140]
0x00000000024dbdec: cbz        x20, #0x24dbe74
0x00000000024dbdf0: mov        x8, sp
0x00000000024dbdf4: mov        x0, x19
0x00000000024dbdf8: bl         #0x1a198
0x00000000024dbdfc: ldp        x9, x8, [sp]
0x00000000024dbe00: stp        x9, x8, [sp, #0x10]
0x00000000024dbe04: cbz        x8, #0x24dbe1c
0x00000000024dbe08: add        x8, x8, #0x10
0x00000000024dbe0c: ldxr       x9, [x8]
0x00000000024dbe10: add        x9, x9, #1
0x00000000024dbe14: stxr       w10, x9, [x8]
0x00000000024dbe18: cbnz       w10, #0x24dbe0c
0x00000000024dbe1c: ldr        x8, [x20]
0x00000000024dbe20: ldr        x8, [x8, #0x10]
0x00000000024dbe24: add        x1, sp, #0x10
0x00000000024dbe28: mov        x0, x20
0x00000000024dbe2c: blr        x8
0x00000000024dbe30: ldr        x0, [sp, #0x18]
0x00000000024dbe34: cbz        x0, #0x24dbe3c
0x00000000024dbe38: bl         #0x4b9808c
0x00000000024dbe3c: ldr        x19, [sp, #8]
0x00000000024dbe40: cbz        x19, #0x24dbe74
0x00000000024dbe44: add        x8, x19, #8
0x00000000024dbe48: ldaxr      x9, [x8]
0x00000000024dbe4c: sub        x10, x9, #1
0x00000000024dbe50: stlxr      w11, x10, [x8]
0x00000000024dbe54: cbnz       w11, #0x24dbe48
0x00000000024dbe58: cbnz       x9, #0x24dbe74
0x00000000024dbe5c: ldr        x8, [x19]
0x00000000024dbe60: ldr        x8, [x8, #0x10]
0x00000000024dbe64: mov        x0, x19
0x00000000024dbe68: blr        x8
0x00000000024dbe6c: mov        x0, x19
0x00000000024dbe70: bl         #0x4b9808c
0x00000000024dbe74: ldp        x29, x30, [sp, #0x50]
0x00000000024dbe78: ldp        x20, x19, [sp, #0x40]
0x00000000024dbe7c: ldp        x22, x21, [sp, #0x30]
0x00000000024dbe80: ldp        x24, x23, [sp, #0x20]
0x00000000024dbe84: add        sp, sp, #0x60
0x00000000024dbe88: ret        
0x00000000024dbe8c: mov        x19, x0
0x00000000024dbe90: ldr        x0, [sp, #0x18]
0x00000000024dbe94: cbz        x0, #0x24dbe9c
0x00000000024dbe98: bl         #0x4b9808c
0x00000000024dbe9c: mov        x0, sp
0x00000000024dbea0: bl         #0x1df28
0x00000000024dbea4: mov        x0, x19
0x00000000024dbea8: bl         #0x4b97984
