; instruction-faithful ARM64 fallback for RobloxLib::function_24dcddc
0x00000000024dcddc: sub        sp, sp, #0x60
0x00000000024dcde0: stp        x24, x23, [sp, #0x20]
0x00000000024dcde4: stp        x22, x21, [sp, #0x30]
0x00000000024dcde8: stp        x20, x19, [sp, #0x40]
0x00000000024dcdec: stp        x29, x30, [sp, #0x50]
0x00000000024dcdf0: add        x29, sp, #0x50
0x00000000024dcdf4: ldr        x8, [x0, #0xe8]
0x00000000024dcdf8: cmp        x8, #0
0x00000000024dcdfc: cset       w8, eq
0x00000000024dce00: ldrb       w9, [x0, #0xe0]
0x00000000024dce04: tst        w9, #0x10
0x00000000024dce08: cset       w9, eq
0x00000000024dce0c: eor        w8, w8, w9
0x00000000024dce10: tbnz       w8, #0, #0x24dcf0c
0x00000000024dce14: mov        x20, x0
0x00000000024dce18: ldrb       w8, [x0, #0x128]
0x00000000024dce1c: cmp        w8, #1
0x00000000024dce20: b.ne       #0x24dcf0c
0x00000000024dce24: mov        x22, x4
0x00000000024dce28: mov        x23, x3
0x00000000024dce2c: mov        x21, x2
0x00000000024dce30: mov        x19, x1
0x00000000024dce34: ldr        x2, [x1, #0x18]
0x00000000024dce38: add        x0, x20, #0x10
0x00000000024dce3c: mov        x1, x21
0x00000000024dce40: bl         #0x24d4b28
0x00000000024dce44: tbnz       w0, #0, #0x24dcf0c
0x00000000024dce48: mov        x0, x20
0x00000000024dce4c: mov        x1, x19
0x00000000024dce50: mov        x2, x21
0x00000000024dce54: mov        x3, x23
0x00000000024dce58: mov        x4, x22
0x00000000024dce5c: bl         #0x24ed1dc
0x00000000024dce60: adrp       x8, #0x6154000
0x00000000024dce64: ldrb       w8, [x8, #0x310]
0x00000000024dce68: adrp       x9, #0x601d000
0x00000000024dce6c: add        x9, x9, #0x670
0x00000000024dce70: ldr        x9, [x9]
0x00000000024dce74: cmp        w8, #1
0x00000000024dce78: ccmp       x9, x21, #0, eq
0x00000000024dce7c: b.ne       #0x24dcf0c
0x00000000024dce80: ldr        x20, [x20, #0x140]
0x00000000024dce84: cbz        x20, #0x24dcf0c
0x00000000024dce88: mov        x8, sp
0x00000000024dce8c: mov        x0, x19
0x00000000024dce90: bl         #0x1a198
0x00000000024dce94: ldp        x9, x8, [sp]
0x00000000024dce98: stp        x9, x8, [sp, #0x10]
0x00000000024dce9c: cbz        x8, #0x24dceb4
0x00000000024dcea0: add        x8, x8, #0x10
0x00000000024dcea4: ldxr       x9, [x8]
0x00000000024dcea8: add        x9, x9, #1
0x00000000024dceac: stxr       w10, x9, [x8]
0x00000000024dceb0: cbnz       w10, #0x24dcea4
0x00000000024dceb4: ldr        x8, [x20]
0x00000000024dceb8: ldr        x8, [x8, #0x10]
0x00000000024dcebc: add        x1, sp, #0x10
0x00000000024dcec0: mov        x0, x20
0x00000000024dcec4: blr        x8
0x00000000024dcec8: ldr        x0, [sp, #0x18]
0x00000000024dcecc: cbz        x0, #0x24dced4
0x00000000024dced0: bl         #0x4b9808c
0x00000000024dced4: ldr        x19, [sp, #8]
0x00000000024dced8: cbz        x19, #0x24dcf0c
0x00000000024dcedc: add        x8, x19, #8
0x00000000024dcee0: ldaxr      x9, [x8]
0x00000000024dcee4: sub        x10, x9, #1
0x00000000024dcee8: stlxr      w11, x10, [x8]
0x00000000024dceec: cbnz       w11, #0x24dcee0
0x00000000024dcef0: cbnz       x9, #0x24dcf0c
0x00000000024dcef4: ldr        x8, [x19]
0x00000000024dcef8: ldr        x8, [x8, #0x10]
0x00000000024dcefc: mov        x0, x19
0x00000000024dcf00: blr        x8
0x00000000024dcf04: mov        x0, x19
0x00000000024dcf08: bl         #0x4b9808c
0x00000000024dcf0c: ldp        x29, x30, [sp, #0x50]
0x00000000024dcf10: ldp        x20, x19, [sp, #0x40]
0x00000000024dcf14: ldp        x22, x21, [sp, #0x30]
0x00000000024dcf18: ldp        x24, x23, [sp, #0x20]
0x00000000024dcf1c: add        sp, sp, #0x60
0x00000000024dcf20: ret        
0x00000000024dcf24: mov        x19, x0
0x00000000024dcf28: ldr        x0, [sp, #0x18]
0x00000000024dcf2c: cbz        x0, #0x24dcf34
0x00000000024dcf30: bl         #0x4b9808c
0x00000000024dcf34: mov        x0, sp
0x00000000024dcf38: bl         #0x1df28
0x00000000024dcf3c: mov        x0, x19
0x00000000024dcf40: bl         #0x4b97984
