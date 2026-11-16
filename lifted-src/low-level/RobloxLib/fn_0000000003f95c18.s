; instruction-faithful ARM64 fallback for RobloxLib::function_3f95c18
0x0000000003f95c18: sub        sp, sp, #0x20
0x0000000003f95c1c: stp        x29, x30, [sp, #0x10]
0x0000000003f95c20: add        x29, sp, #0x10
0x0000000003f95c24: str        x2, [sp, #8]
0x0000000003f95c28: add        x2, sp, #8
0x0000000003f95c2c: bl         #0x3f95c70
0x0000000003f95c30: mov        w8, #0x3f800000
0x0000000003f95c34: str        w8, [x0, #0xa0]
0x0000000003f95c38: strh       wzr, [x0, #0xa4]
0x0000000003f95c3c: adrp       x8, #0x5fb2000
0x0000000003f95c40: add        x8, x8, #0x620
0x0000000003f95c44: add        x9, x8, #0x10
0x0000000003f95c48: str        x9, [x0]
0x0000000003f95c4c: add        x8, x8, #0x2c0
0x0000000003f95c50: str        x8, [x0, #0x98]
0x0000000003f95c54: strb       wzr, [x0, #0xa6]
0x0000000003f95c58: adrp       x8, #0x5005000
0x0000000003f95c5c: ldr        q0, [x8, #0x20]
0x0000000003f95c60: stur       q0, [x0, #0xa8]
0x0000000003f95c64: ldp        x29, x30, [sp, #0x10]
0x0000000003f95c68: add        sp, sp, #0x20
0x0000000003f95c6c: ret        
