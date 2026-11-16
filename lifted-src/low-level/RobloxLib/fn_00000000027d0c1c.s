; instruction-faithful ARM64 fallback for RobloxLib::function_27d0c1c
0x00000000027d0c1c: sub        sp, sp, #0x40
0x00000000027d0c20: stp        x22, x21, [sp, #0x10]
0x00000000027d0c24: stp        x20, x19, [sp, #0x20]
0x00000000027d0c28: stp        x29, x30, [sp, #0x30]
0x00000000027d0c2c: add        x29, sp, #0x30
0x00000000027d0c30: mov        x20, x0
0x00000000027d0c34: mov        x19, x8
0x00000000027d0c38: str        x1, [sp]
0x00000000027d0c3c: add        x0, x0, #0x250
0x00000000027d0c40: mov        x1, sp
0x00000000027d0c44: add        x2, sp, #8
0x00000000027d0c48: bl         #0x128e140
0x00000000027d0c4c: cbz        w0, #0x27d0c90
0x00000000027d0c50: ldr        x8, [sp, #8]
0x00000000027d0c54: ldr        x9, [x20, #0x250]
0x00000000027d0c58: ldr        w10, [x20, #0x260]
0x00000000027d0c5c: add        x9, x9, x10, lsl #4
0x00000000027d0c60: cmp        x8, x9
0x00000000027d0c64: b.eq       #0x27d0c90
0x00000000027d0c68: add        x0, x20, #0x250
0x00000000027d0c6c: mov        x1, sp
0x00000000027d0c70: bl         #0x27d0ccc
0x00000000027d0c74: ldr        x21, [x0]
0x00000000027d0c78: str        xzr, [x0]
0x00000000027d0c7c: str        x21, [x19]
0x00000000027d0c80: add        x0, x20, #0x250
0x00000000027d0c84: mov        x1, sp
0x00000000027d0c88: bl         #0x27d0d28
0x00000000027d0c8c: b          #0x27d0c94
0x00000000027d0c90: str        xzr, [x19]
0x00000000027d0c94: ldp        x29, x30, [sp, #0x30]
0x00000000027d0c98: ldp        x20, x19, [sp, #0x20]
0x00000000027d0c9c: ldp        x22, x21, [sp, #0x10]
0x00000000027d0ca0: add        sp, sp, #0x40
0x00000000027d0ca4: ret        
0x00000000027d0ca8: mov        x20, x0
0x00000000027d0cac: str        xzr, [x19]
0x00000000027d0cb0: cbz        x21, #0x27d0cc4
0x00000000027d0cb4: ldr        x8, [x21]
0x00000000027d0cb8: ldr        x8, [x8, #8]
0x00000000027d0cbc: mov        x0, x21
0x00000000027d0cc0: blr        x8
0x00000000027d0cc4: mov        x0, x20
0x00000000027d0cc8: bl         #0x4b97984
