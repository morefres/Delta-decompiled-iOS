; instruction-faithful ARM64 fallback for RobloxLib::function_2bd6bcc
0x0000000002bd6bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd6bd0: stp        x20, x19, [sp, #0x10]
0x0000000002bd6bd4: stp        x29, x30, [sp, #0x20]
0x0000000002bd6bd8: add        x29, sp, #0x20
0x0000000002bd6bdc: mov        x20, x1
0x0000000002bd6be0: mov        x19, x0
0x0000000002bd6be4: ldr        x8, [x1]
0x0000000002bd6be8: ldr        w8, [x8, #0xb4]
0x0000000002bd6bec: sub        w8, w8, #7
0x0000000002bd6bf0: cmp        w8, #5
0x0000000002bd6bf4: b.hi       #0x2bd6c08
0x0000000002bd6bf8: adrp       x9, #0x5ed0000
0x0000000002bd6bfc: add        x9, x9, #0xe88
0x0000000002bd6c00: ldr        x8, [x9, w8, uxtw #3]
0x0000000002bd6c04: b          #0x2bd6c10
0x0000000002bd6c08: adrp       x8, #0x6168000
0x0000000002bd6c0c: add        x8, x8, #0xd28
0x0000000002bd6c10: ldr        w21, [x8]
0x0000000002bd6c14: bl         #0x47f9f58
0x0000000002bd6c18: ldr        d1, [x19, #0xa50]
0x0000000002bd6c1c: fsub       d0, d0, d1
0x0000000002bd6c20: adrp       x8, #0x4bcd000
0x0000000002bd6c24: ldr        d1, [x8, #0x7c0]
0x0000000002bd6c28: fmul       d0, d0, d1
0x0000000002bd6c2c: scvtf      d1, w21
0x0000000002bd6c30: add        x2, x19, #0xa60
0x0000000002bd6c34: fcmp       d0, d1
0x0000000002bd6c38: b.ls       #0x2bd6c44
0x0000000002bd6c3c: mov        w8, #0
0x0000000002bd6c40: b          #0x2bd6c4c
0x0000000002bd6c44: ldr        w8, [x2]
0x0000000002bd6c48: add        w8, w8, #1
0x0000000002bd6c4c: str        w8, [x19, #0xa60]
0x0000000002bd6c50: add        x0, x19, #0xa68
0x0000000002bd6c54: mov        x1, x20
0x0000000002bd6c58: bl         #0x29b5090
0x0000000002bd6c5c: bl         #0x47f9f58
0x0000000002bd6c60: str        d0, [x19, #0xa50]
0x0000000002bd6c64: ldp        x29, x30, [sp, #0x20]
0x0000000002bd6c68: ldp        x20, x19, [sp, #0x10]
0x0000000002bd6c6c: ldp        x22, x21, [sp], #0x30
0x0000000002bd6c70: ret        
