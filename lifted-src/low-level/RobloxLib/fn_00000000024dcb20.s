; instruction-faithful ARM64 fallback for RobloxLib::function_24dcb20
0x00000000024dcb20: sub        sp, sp, #0x60
0x00000000024dcb24: stp        x24, x23, [sp, #0x20]
0x00000000024dcb28: stp        x22, x21, [sp, #0x30]
0x00000000024dcb2c: stp        x20, x19, [sp, #0x40]
0x00000000024dcb30: stp        x29, x30, [sp, #0x50]
0x00000000024dcb34: add        x29, sp, #0x50
0x00000000024dcb38: ldr        x8, [x0, #0xe8]
0x00000000024dcb3c: cmp        x8, #0
0x00000000024dcb40: cset       w8, eq
0x00000000024dcb44: ldrb       w9, [x0, #0xe0]
0x00000000024dcb48: tst        w9, #8
0x00000000024dcb4c: cset       w9, eq
0x00000000024dcb50: eor        w8, w8, w9
0x00000000024dcb54: tbnz       w8, #0, #0x24dcc50
0x00000000024dcb58: mov        x20, x0
0x00000000024dcb5c: ldrb       w8, [x0, #0x128]
0x00000000024dcb60: cmp        w8, #1
0x00000000024dcb64: b.ne       #0x24dcc50
0x00000000024dcb68: mov        x22, x4
0x00000000024dcb6c: mov        x23, x3
0x00000000024dcb70: mov        x21, x2
0x00000000024dcb74: mov        x19, x1
0x00000000024dcb78: ldr        x2, [x1, #0x18]
0x00000000024dcb7c: add        x0, x20, #0x10
0x00000000024dcb80: mov        x1, x21
0x00000000024dcb84: bl         #0x24d4b28
0x00000000024dcb88: tbnz       w0, #0, #0x24dcc50
0x00000000024dcb8c: mov        x0, x20
0x00000000024dcb90: mov        x1, x19
0x00000000024dcb94: mov        x2, x21
0x00000000024dcb98: mov        x3, x23
0x00000000024dcb9c: mov        x4, x22
0x00000000024dcba0: bl         #0x24ed01c
0x00000000024dcba4: adrp       x8, #0x6154000
0x00000000024dcba8: ldrb       w8, [x8, #0x310]
0x00000000024dcbac: adrp       x9, #0x601d000
0x00000000024dcbb0: add        x9, x9, #0x670
0x00000000024dcbb4: ldr        x9, [x9]
0x00000000024dcbb8: cmp        w8, #1
0x00000000024dcbbc: ccmp       x9, x21, #0, eq
0x00000000024dcbc0: b.ne       #0x24dcc50
0x00000000024dcbc4: ldr        x20, [x20, #0x140]
0x00000000024dcbc8: cbz        x20, #0x24dcc50
0x00000000024dcbcc: mov        x8, sp
0x00000000024dcbd0: mov        x0, x19
0x00000000024dcbd4: bl         #0x1a198
0x00000000024dcbd8: ldp        x9, x8, [sp]
0x00000000024dcbdc: stp        x9, x8, [sp, #0x10]
0x00000000024dcbe0: cbz        x8, #0x24dcbf8
0x00000000024dcbe4: add        x8, x8, #0x10
0x00000000024dcbe8: ldxr       x9, [x8]
0x00000000024dcbec: add        x9, x9, #1
0x00000000024dcbf0: stxr       w10, x9, [x8]
0x00000000024dcbf4: cbnz       w10, #0x24dcbe8
0x00000000024dcbf8: ldr        x8, [x20]
0x00000000024dcbfc: ldr        x8, [x8, #0x10]
0x00000000024dcc00: add        x1, sp, #0x10
0x00000000024dcc04: mov        x0, x20
0x00000000024dcc08: blr        x8
0x00000000024dcc0c: ldr        x0, [sp, #0x18]
0x00000000024dcc10: cbz        x0, #0x24dcc18
0x00000000024dcc14: bl         #0x4b9808c
0x00000000024dcc18: ldr        x19, [sp, #8]
0x00000000024dcc1c: cbz        x19, #0x24dcc50
0x00000000024dcc20: add        x8, x19, #8
0x00000000024dcc24: ldaxr      x9, [x8]
0x00000000024dcc28: sub        x10, x9, #1
0x00000000024dcc2c: stlxr      w11, x10, [x8]
0x00000000024dcc30: cbnz       w11, #0x24dcc24
0x00000000024dcc34: cbnz       x9, #0x24dcc50
0x00000000024dcc38: ldr        x8, [x19]
0x00000000024dcc3c: ldr        x8, [x8, #0x10]
0x00000000024dcc40: mov        x0, x19
0x00000000024dcc44: blr        x8
0x00000000024dcc48: mov        x0, x19
0x00000000024dcc4c: bl         #0x4b9808c
0x00000000024dcc50: ldp        x29, x30, [sp, #0x50]
0x00000000024dcc54: ldp        x20, x19, [sp, #0x40]
0x00000000024dcc58: ldp        x22, x21, [sp, #0x30]
0x00000000024dcc5c: ldp        x24, x23, [sp, #0x20]
0x00000000024dcc60: add        sp, sp, #0x60
0x00000000024dcc64: ret        
0x00000000024dcc68: mov        x19, x0
0x00000000024dcc6c: ldr        x0, [sp, #0x18]
0x00000000024dcc70: cbz        x0, #0x24dcc78
0x00000000024dcc74: bl         #0x4b9808c
0x00000000024dcc78: mov        x0, sp
0x00000000024dcc7c: bl         #0x1df28
0x00000000024dcc80: mov        x0, x19
0x00000000024dcc84: bl         #0x4b97984
