; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf1c0
0x0000000003fdf1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fdf1c4: stp        x29, x30, [sp, #0x10]
0x0000000003fdf1c8: add        x29, sp, #0x10
0x0000000003fdf1cc: mov        x19, x1
0x0000000003fdf1d0: mov        x20, x0
0x0000000003fdf1d4: ldr        x8, [x1]
0x0000000003fdf1d8: str        x8, [x0]
0x0000000003fdf1dc: adrp       x9, #0x5fde000
0x0000000003fdf1e0: add        x9, x9, #0x100
0x0000000003fdf1e4: add        x10, x9, #0x6f0
0x0000000003fdf1e8: str        x10, [x0, #0x98]
0x0000000003fdf1ec: ldr        x10, [x1, #0xf8]
0x0000000003fdf1f0: ldur       x8, [x8, #-0x18]
0x0000000003fdf1f4: str        x10, [x0, x8]
0x0000000003fdf1f8: add        x8, x9, #0x710
0x0000000003fdf1fc: str        x8, [x0, #0xa0]
0x0000000003fdf200: add        x8, x9, #0x9c8
0x0000000003fdf204: str        x8, [x0, #0x120]
0x0000000003fdf208: ldr        x8, [x1, #0x100]
0x0000000003fdf20c: str        x8, [x0, #0x140]
0x0000000003fdf210: add        x8, x9, #0xa88
0x0000000003fdf214: str        x8, [x0, #0x1b0]
0x0000000003fdf218: add        x8, x9, #0xaa8
0x0000000003fdf21c: str        x8, [x0, #0x208]
0x0000000003fdf220: add        x0, x0, #0x230
0x0000000003fdf224: bl         #0x2c998
0x0000000003fdf228: add        x0, x20, #0x228
0x0000000003fdf22c: bl         #0x2c998
0x0000000003fdf230: add        x0, x20, #0x220
0x0000000003fdf234: bl         #0x2c998
0x0000000003fdf238: add        x0, x20, #0x218
0x0000000003fdf23c: bl         #0x2c998
0x0000000003fdf240: add        x0, x20, #0x208
0x0000000003fdf244: bl         #0x3f33590
0x0000000003fdf248: add        x1, x19, #8
0x0000000003fdf24c: mov        x0, x20
0x0000000003fdf250: ldp        x29, x30, [sp, #0x10]
0x0000000003fdf254: ldp        x20, x19, [sp], #0x20
0x0000000003fdf258: b          #0x3fdef18
