; instruction-faithful ARM64 fallback for RobloxLib::function_36c6c2c
0x00000000036c6c2c: sub        sp, sp, #0x40
0x00000000036c6c30: stp        x22, x21, [sp, #0x10]
0x00000000036c6c34: stp        x20, x19, [sp, #0x20]
0x00000000036c6c38: stp        x29, x30, [sp, #0x30]
0x00000000036c6c3c: add        x29, sp, #0x30
0x00000000036c6c40: ldr        w21, [x1, #0x18]
0x00000000036c6c44: ldr        w8, [x0, #0xc]
0x00000000036c6c48: cmp        w21, w8
0x00000000036c6c4c: b.gt       #0x36c6ca8
0x00000000036c6c50: mov        x19, x0
0x00000000036c6c54: ldr        w8, [x0, #8]
0x00000000036c6c58: cmp        w21, w8
0x00000000036c6c5c: b.lt       #0x36c6ca8
0x00000000036c6c60: mov        x20, x1
0x00000000036c6c64: ldr        x8, [x19]
0x00000000036c6c68: ldr        x8, [x8, #0x10]
0x00000000036c6c6c: mov        x0, x19
0x00000000036c6c70: mov        x1, x21
0x00000000036c6c74: blr        x8
0x00000000036c6c78: cbz        w0, #0x36c6c94
0x00000000036c6c7c: ldr        x8, [x19]
0x00000000036c6c80: ldr        x8, [x8, #0x18]
0x00000000036c6c84: mov        x0, x19
0x00000000036c6c88: blr        x8
0x00000000036c6c8c: mov        x21, x0
0x00000000036c6c90: str        w0, [x20, #0x18]
0x00000000036c6c94: str        w21, [sp, #0xc]
0x00000000036c6c98: add        x0, x19, #0x18
0x00000000036c6c9c: add        x1, sp, #0xc
0x00000000036c6ca0: add        x2, sp, #0xc
0x00000000036c6ca4: bl         #0x545f68
0x00000000036c6ca8: ldp        x29, x30, [sp, #0x30]
0x00000000036c6cac: ldp        x20, x19, [sp, #0x20]
0x00000000036c6cb0: ldp        x22, x21, [sp, #0x10]
0x00000000036c6cb4: add        sp, sp, #0x40
0x00000000036c6cb8: ret        
