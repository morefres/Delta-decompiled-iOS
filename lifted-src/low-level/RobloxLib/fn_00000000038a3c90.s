; instruction-faithful ARM64 fallback for RobloxLib::function_38a3c90
0x00000000038a3c90: cbz        x0, #0x38a3d18
0x00000000038a3c94: sub        sp, sp, #0x90
0x00000000038a3c98: stp        x20, x19, [sp, #0x70]
0x00000000038a3c9c: stp        x29, x30, [sp, #0x80]
0x00000000038a3ca0: add        x29, sp, #0x80
0x00000000038a3ca4: mov        x19, x0
0x00000000038a3ca8: ldr        w9, [x0]
0x00000000038a3cac: cbz        w9, #0x38a3d04
0x00000000038a3cb0: mov        x8, x2
0x00000000038a3cb4: ldp        w9, w10, [x2, #8]
0x00000000038a3cb8: mul        w9, w10, w9
0x00000000038a3cbc: ldp        w10, w11, [x2, #0x1c]
0x00000000038a3cc0: mul        w10, w10, w11
0x00000000038a3cc4: add        w9, w9, w10, lsl #1
0x00000000038a3cc8: sxtw       x9, w9
0x00000000038a3ccc: stp        x1, x9, [sp, #8]
0x00000000038a3cd0: str        w6, [sp, #0x18]
0x00000000038a3cd4: add        x2, sp, #0x20
0x00000000038a3cd8: mov        x0, x8
0x00000000038a3cdc: mov        x1, x3
0x00000000038a3ce0: bl         #0x3903f98
0x00000000038a3ce4: ldr        x8, [sp, #0x30]
0x00000000038a3ce8: str        x8, [sp]
0x00000000038a3cec: ldr        x8, [x19, #0x38]
0x00000000038a3cf0: ldr        x0, [x19, #8]
0x00000000038a3cf4: mov        x1, sp
0x00000000038a3cf8: blr        x8
0x00000000038a3cfc: cmp        w0, #1
0x00000000038a3d00: b.eq       #0x38a3d08
0x00000000038a3d04: mov        w0, #0
0x00000000038a3d08: ldp        x29, x30, [sp, #0x80]
0x00000000038a3d0c: ldp        x20, x19, [sp, #0x70]
0x00000000038a3d10: add        sp, sp, #0x90
0x00000000038a3d14: ret        
0x00000000038a3d18: mov        w0, #8
0x00000000038a3d1c: ret        
0x00000000038a3d20: cbz        x0, #0x38a3d34
0x00000000038a3d24: ldr        w8, [x0]
0x00000000038a3d28: cbz        w8, #0x38a3d34
0x00000000038a3d2c: ldrb       w8, [x0, #0x10]
0x00000000038a3d30: tbnz       w8, #1, #0x38a3d3c
0x00000000038a3d34: mov        w0, #8
0x00000000038a3d38: ret        
0x00000000038a3d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000038a3d40: stp        x29, x30, [sp, #0x10]
0x00000000038a3d44: add        x29, sp, #0x10
0x00000000038a3d48: mov        x20, x2
0x00000000038a3d4c: mov        x19, x1
0x00000000038a3d50: ldr        x8, [x0, #0x40]
0x00000000038a3d54: ldr        x0, [x0, #8]
0x00000000038a3d58: blr        x8
0x00000000038a3d5c: ldp        w9, w8, [x20]
0x00000000038a3d60: cbz        w8, #0x38a3d84
0x00000000038a3d64: ldr        w10, [x19]
0x00000000038a3d68: cmp        w9, w10
0x00000000038a3d6c: b.lt       #0x38a3d90
0x00000000038a3d70: ldr        w10, [x19, #0x24]
0x00000000038a3d74: cmp        w9, w10
0x00000000038a3d78: b.ge       #0x38a3d90
0x00000000038a3d7c: ldr        w10, [x19, #0x10]
0x00000000038a3d80: cbz        w10, #0x38a3d90
0x00000000038a3d84: ldr        w10, [x19, #0x20]
0x00000000038a3d88: cmp        w9, w10
0x00000000038a3d8c: b.le       #0x38a3d98
0x00000000038a3d90: mov        w0, #1
0x00000000038a3d94: b          #0x38a3db4
0x00000000038a3d98: sub        w8, w9, w8
0x00000000038a3d9c: ldr        w9, [x19, #4]
0x00000000038a3da0: mov        w10, #1
0x00000000038a3da4: cmp        w0, #1
0x00000000038a3da8: cset       w11, eq
0x00000000038a3dac: cmp        w8, w9
0x00000000038a3db0: csel       w0, w10, w11, gt
0x00000000038a3db4: ldp        x29, x30, [sp, #0x10]
0x00000000038a3db8: ldp        x20, x19, [sp], #0x20
0x00000000038a3dbc: ret        
