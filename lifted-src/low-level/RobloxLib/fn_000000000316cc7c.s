; instruction-faithful ARM64 fallback for RobloxLib::function_316cc7c
0x000000000316cc7c: stp        x20, x19, [sp, #-0x20]!
0x000000000316cc80: stp        x29, x30, [sp, #0x10]
0x000000000316cc84: add        x29, sp, #0x10
0x000000000316cc88: mov        x19, x1
0x000000000316cc8c: mov        x20, x0
0x000000000316cc90: ldr        w8, [x1, #8]
0x000000000316cc94: mov        w9, #0x616b
0x000000000316cc98: movk       w9, #0x7472, lsl #16
0x000000000316cc9c: cmp        w8, w9
0x000000000316cca0: b.ne       #0x316ccec
0x000000000316cca4: adrp       x1, #0x5f27000
0x000000000316cca8: add        x1, x1, #0xfe0
0x000000000316ccac: adrp       x2, #0x5f29000
0x000000000316ccb0: add        x2, x2, #0xfe0
0x000000000316ccb4: mov        x0, x19
0x000000000316ccb8: mov        x3, #0
0x000000000316ccbc: bl         #0x4b98584
0x000000000316ccc0: cbz        x0, #0x316ccec
0x000000000316ccc4: ldr        x1, [x20, #0x60]
0x000000000316ccc8: cbz        x1, #0x316ccec
0x000000000316cccc: ldr        x8, [x1]
0x000000000316ccd0: cmp        x8, x0
0x000000000316ccd4: b.eq       #0x316cce4
0x000000000316ccd8: ldr        x1, [x1, #8]
0x000000000316ccdc: cbnz       x1, #0x316cccc
0x000000000316cce0: b          #0x316ccec
0x000000000316cce4: add        x0, x20, #0x50
0x000000000316cce8: bl         #0x315a840
0x000000000316ccec: mov        x0, x20
0x000000000316ccf0: mov        x1, x19
0x000000000316ccf4: ldp        x29, x30, [sp, #0x10]
0x000000000316ccf8: ldp        x20, x19, [sp], #0x20
0x000000000316ccfc: b          #0x31609b8
