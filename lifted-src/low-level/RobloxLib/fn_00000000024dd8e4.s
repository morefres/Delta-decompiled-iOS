; instruction-faithful ARM64 fallback for RobloxLib::function_24dd8e4
0x00000000024dd8e4: sub        sp, sp, #0x60
0x00000000024dd8e8: stp        x24, x23, [sp, #0x20]
0x00000000024dd8ec: stp        x22, x21, [sp, #0x30]
0x00000000024dd8f0: stp        x20, x19, [sp, #0x40]
0x00000000024dd8f4: stp        x29, x30, [sp, #0x50]
0x00000000024dd8f8: add        x29, sp, #0x50
0x00000000024dd8fc: ldr        x8, [x0, #0xe8]
0x00000000024dd900: cmp        x8, #0
0x00000000024dd904: cset       w8, eq
0x00000000024dd908: ldrb       w9, [x0, #0xe0]
0x00000000024dd90c: tst        w9, #4
0x00000000024dd910: cset       w9, eq
0x00000000024dd914: eor        w8, w8, w9
0x00000000024dd918: tbnz       w8, #0, #0x24dd950
0x00000000024dd91c: mov        x20, x0
0x00000000024dd920: ldrb       w8, [x0, #0x128]
0x00000000024dd924: cmp        w8, #1
0x00000000024dd928: b.ne       #0x24dd950
0x00000000024dd92c: mov        x22, x4
0x00000000024dd930: mov        x23, x3
0x00000000024dd934: mov        x21, x2
0x00000000024dd938: mov        x19, x1
0x00000000024dd93c: ldr        x2, [x1, #0x18]
0x00000000024dd940: add        x0, x20, #0x10
0x00000000024dd944: mov        x1, x21
0x00000000024dd948: bl         #0x24d4b28
0x00000000024dd94c: tbz        w0, #0, #0x24dd968
0x00000000024dd950: ldp        x29, x30, [sp, #0x50]
0x00000000024dd954: ldp        x20, x19, [sp, #0x40]
0x00000000024dd958: ldp        x22, x21, [sp, #0x30]
0x00000000024dd95c: ldp        x24, x23, [sp, #0x20]
0x00000000024dd960: add        sp, sp, #0x60
0x00000000024dd964: ret        
0x00000000024dd968: ldrb       w8, [x20, #0x10]
0x00000000024dd96c: cmp        w8, #0
0x00000000024dd970: csel       x3, x23, xzr, ne
0x00000000024dd974: ldrb       w8, [x20, #0x11]
0x00000000024dd978: cmp        w8, #0
0x00000000024dd97c: csel       x4, x22, xzr, ne
0x00000000024dd980: mov        x0, x20
0x00000000024dd984: mov        x1, x19
0x00000000024dd988: mov        x2, x21
0x00000000024dd98c: bl         #0x24ed8dc
0x00000000024dd990: adrp       x8, #0x6154000
0x00000000024dd994: ldrb       w8, [x8, #0x310]
0x00000000024dd998: cmp        w8, #1
0x00000000024dd99c: b.ne       #0x24dd950
0x00000000024dd9a0: adrp       x8, #0x601d000
0x00000000024dd9a4: add        x8, x8, #0x670
0x00000000024dd9a8: ldr        x8, [x8]
0x00000000024dd9ac: cmp        x8, x21
0x00000000024dd9b0: b.ne       #0x24dd950
0x00000000024dd9b4: ldr        x20, [x20, #0x140]
0x00000000024dd9b8: cbz        x20, #0x24dd950
0x00000000024dd9bc: mov        x8, sp
0x00000000024dd9c0: mov        x0, x19
0x00000000024dd9c4: bl         #0x1a198
0x00000000024dd9c8: ldp        x9, x8, [sp]
0x00000000024dd9cc: stp        x9, x8, [sp, #0x10]
0x00000000024dd9d0: cbz        x8, #0x24dd9e8
0x00000000024dd9d4: add        x8, x8, #0x10
0x00000000024dd9d8: ldxr       x9, [x8]
0x00000000024dd9dc: add        x9, x9, #1
0x00000000024dd9e0: stxr       w10, x9, [x8]
0x00000000024dd9e4: cbnz       w10, #0x24dd9d8
0x00000000024dd9e8: ldr        x8, [x20]
0x00000000024dd9ec: ldr        x8, [x8, #0x10]
0x00000000024dd9f0: add        x1, sp, #0x10
0x00000000024dd9f4: mov        x0, x20
0x00000000024dd9f8: blr        x8
0x00000000024dd9fc: ldr        x0, [sp, #0x18]
0x00000000024dda00: cbz        x0, #0x24dda08
0x00000000024dda04: bl         #0x4b9808c
0x00000000024dda08: ldr        x19, [sp, #8]
0x00000000024dda0c: cbz        x19, #0x24dd950
0x00000000024dda10: add        x8, x19, #8
0x00000000024dda14: ldaxr      x9, [x8]
0x00000000024dda18: sub        x10, x9, #1
0x00000000024dda1c: stlxr      w11, x10, [x8]
0x00000000024dda20: cbnz       w11, #0x24dda14
0x00000000024dda24: cbnz       x9, #0x24dd950
0x00000000024dda28: ldr        x8, [x19]
0x00000000024dda2c: ldr        x8, [x8, #0x10]
0x00000000024dda30: mov        x0, x19
0x00000000024dda34: blr        x8
0x00000000024dda38: mov        x0, x19
0x00000000024dda3c: bl         #0x4b9808c
0x00000000024dda40: b          #0x24dd950
0x00000000024dda44: mov        x19, x0
0x00000000024dda48: ldr        x0, [sp, #0x18]
0x00000000024dda4c: cbz        x0, #0x24dda54
0x00000000024dda50: bl         #0x4b9808c
0x00000000024dda54: mov        x0, sp
0x00000000024dda58: bl         #0x1df28
0x00000000024dda5c: mov        x0, x19
0x00000000024dda60: bl         #0x4b97984
