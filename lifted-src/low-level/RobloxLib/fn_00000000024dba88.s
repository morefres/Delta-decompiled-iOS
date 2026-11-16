; instruction-faithful ARM64 fallback for RobloxLib::function_24dba88
0x00000000024dba88: sub        sp, sp, #0x60
0x00000000024dba8c: stp        x24, x23, [sp, #0x20]
0x00000000024dba90: stp        x22, x21, [sp, #0x30]
0x00000000024dba94: stp        x20, x19, [sp, #0x40]
0x00000000024dba98: stp        x29, x30, [sp, #0x50]
0x00000000024dba9c: add        x29, sp, #0x50
0x00000000024dbaa0: ldr        x8, [x0, #0xe8]
0x00000000024dbaa4: cmp        x8, #0
0x00000000024dbaa8: cset       w8, eq
0x00000000024dbaac: ldrb       w9, [x0, #0xe0]
0x00000000024dbab0: tst        w9, #8
0x00000000024dbab4: cset       w9, eq
0x00000000024dbab8: eor        w8, w8, w9
0x00000000024dbabc: tbnz       w8, #0, #0x24dbbb8
0x00000000024dbac0: mov        x20, x0
0x00000000024dbac4: ldrb       w8, [x0, #0x128]
0x00000000024dbac8: cmp        w8, #1
0x00000000024dbacc: b.ne       #0x24dbbb8
0x00000000024dbad0: mov        x22, x4
0x00000000024dbad4: mov        x23, x3
0x00000000024dbad8: mov        x21, x2
0x00000000024dbadc: mov        x19, x1
0x00000000024dbae0: ldr        x2, [x1, #0x18]
0x00000000024dbae4: add        x0, x20, #0x10
0x00000000024dbae8: mov        x1, x21
0x00000000024dbaec: bl         #0x24d4b28
0x00000000024dbaf0: tbnz       w0, #0, #0x24dbbb8
0x00000000024dbaf4: mov        x0, x20
0x00000000024dbaf8: mov        x1, x19
0x00000000024dbafc: mov        x2, x21
0x00000000024dbb00: mov        x3, x23
0x00000000024dbb04: mov        x4, x22
0x00000000024dbb08: bl         #0x24ec59c
0x00000000024dbb0c: adrp       x8, #0x6154000
0x00000000024dbb10: ldrb       w8, [x8, #0x310]
0x00000000024dbb14: adrp       x9, #0x601d000
0x00000000024dbb18: add        x9, x9, #0x670
0x00000000024dbb1c: ldr        x9, [x9]
0x00000000024dbb20: cmp        w8, #1
0x00000000024dbb24: ccmp       x9, x21, #0, eq
0x00000000024dbb28: b.ne       #0x24dbbb8
0x00000000024dbb2c: ldr        x20, [x20, #0x140]
0x00000000024dbb30: cbz        x20, #0x24dbbb8
0x00000000024dbb34: mov        x8, sp
0x00000000024dbb38: mov        x0, x19
0x00000000024dbb3c: bl         #0x1a198
0x00000000024dbb40: ldp        x9, x8, [sp]
0x00000000024dbb44: stp        x9, x8, [sp, #0x10]
0x00000000024dbb48: cbz        x8, #0x24dbb60
0x00000000024dbb4c: add        x8, x8, #0x10
0x00000000024dbb50: ldxr       x9, [x8]
0x00000000024dbb54: add        x9, x9, #1
0x00000000024dbb58: stxr       w10, x9, [x8]
0x00000000024dbb5c: cbnz       w10, #0x24dbb50
0x00000000024dbb60: ldr        x8, [x20]
0x00000000024dbb64: ldr        x8, [x8, #0x10]
0x00000000024dbb68: add        x1, sp, #0x10
0x00000000024dbb6c: mov        x0, x20
0x00000000024dbb70: blr        x8
0x00000000024dbb74: ldr        x0, [sp, #0x18]
0x00000000024dbb78: cbz        x0, #0x24dbb80
0x00000000024dbb7c: bl         #0x4b9808c
0x00000000024dbb80: ldr        x19, [sp, #8]
0x00000000024dbb84: cbz        x19, #0x24dbbb8
0x00000000024dbb88: add        x8, x19, #8
0x00000000024dbb8c: ldaxr      x9, [x8]
0x00000000024dbb90: sub        x10, x9, #1
0x00000000024dbb94: stlxr      w11, x10, [x8]
0x00000000024dbb98: cbnz       w11, #0x24dbb8c
0x00000000024dbb9c: cbnz       x9, #0x24dbbb8
0x00000000024dbba0: ldr        x8, [x19]
0x00000000024dbba4: ldr        x8, [x8, #0x10]
0x00000000024dbba8: mov        x0, x19
0x00000000024dbbac: blr        x8
0x00000000024dbbb0: mov        x0, x19
0x00000000024dbbb4: bl         #0x4b9808c
0x00000000024dbbb8: ldp        x29, x30, [sp, #0x50]
0x00000000024dbbbc: ldp        x20, x19, [sp, #0x40]
0x00000000024dbbc0: ldp        x22, x21, [sp, #0x30]
0x00000000024dbbc4: ldp        x24, x23, [sp, #0x20]
0x00000000024dbbc8: add        sp, sp, #0x60
0x00000000024dbbcc: ret        
0x00000000024dbbd0: mov        x19, x0
0x00000000024dbbd4: ldr        x0, [sp, #0x18]
0x00000000024dbbd8: cbz        x0, #0x24dbbe0
0x00000000024dbbdc: bl         #0x4b9808c
0x00000000024dbbe0: mov        x0, sp
0x00000000024dbbe4: bl         #0x1df28
0x00000000024dbbe8: mov        x0, x19
0x00000000024dbbec: bl         #0x4b97984
