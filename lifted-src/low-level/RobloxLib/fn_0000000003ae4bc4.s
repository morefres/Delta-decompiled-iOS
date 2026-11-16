; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4bc4
0x0000000003ae4bc4: stp        d9, d8, [sp, #-0x20]!
0x0000000003ae4bc8: stp        x29, x30, [sp, #0x10]
0x0000000003ae4bcc: add        x29, sp, #0x10
0x0000000003ae4bd0: fmov       d8, d0
0x0000000003ae4bd4: adrp       x8, #0x6190000
0x0000000003ae4bd8: ldr        w8, [x8, #0x688]
0x0000000003ae4bdc: scvtf      d0, w8
0x0000000003ae4be0: mov        x8, #0x4059000000000000
0x0000000003ae4be4: fmov       d1, x8
0x0000000003ae4be8: fdiv       d0, d0, d1
0x0000000003ae4bec: fcmp       d0, d8
0x0000000003ae4bf0: b.gt       #0x3ae4c14
0x0000000003ae4bf4: adrp       x8, #0x6190000
0x0000000003ae4bf8: ldr        w8, [x8, #0x670]
0x0000000003ae4bfc: scvtf      d0, w8
0x0000000003ae4c00: mov        x8, #0x4059000000000000
0x0000000003ae4c04: fmov       d1, x8
0x0000000003ae4c08: fdiv       d0, d0, d1
0x0000000003ae4c0c: fcmp       d0, d8
0x0000000003ae4c10: b.pl       #0x3ae4c20
0x0000000003ae4c14: ldp        x29, x30, [sp, #0x10]
0x0000000003ae4c18: ldp        d9, d8, [sp], #0x20
0x0000000003ae4c1c: ret        
0x0000000003ae4c20: bl         #0x46d489c
0x0000000003ae4c24: bl         #0x46d4c04
0x0000000003ae4c28: cbz        w0, #0x3ae4c40
0x0000000003ae4c2c: bl         #0x46d489c
0x0000000003ae4c30: fmov       d0, d8
0x0000000003ae4c34: ldp        x29, x30, [sp, #0x10]
0x0000000003ae4c38: ldp        d9, d8, [sp], #0x20
0x0000000003ae4c3c: b          #0x46d4dc4
0x0000000003ae4c40: adrp       x8, #0x4bce000
0x0000000003ae4c44: ldr        d0, [x8, #0xff8]
0x0000000003ae4c48: fmul       d0, d8, d0
0x0000000003ae4c4c: bl         #0x479e4c8
0x0000000003ae4c50: mov        w0, #1
0x0000000003ae4c54: ldp        x29, x30, [sp, #0x10]
0x0000000003ae4c58: ldp        d9, d8, [sp], #0x20
0x0000000003ae4c5c: b          #0x479f010
