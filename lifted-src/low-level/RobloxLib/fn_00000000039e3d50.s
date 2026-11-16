; instruction-faithful ARM64 fallback for RobloxLib::function_39e3d50
0x00000000039e3d50: sub        sp, sp, #0x40
0x00000000039e3d54: stp        x22, x21, [sp, #0x10]
0x00000000039e3d58: stp        x20, x19, [sp, #0x20]
0x00000000039e3d5c: stp        x29, x30, [sp, #0x30]
0x00000000039e3d60: add        x29, sp, #0x30
0x00000000039e3d64: mov        x19, x1
0x00000000039e3d68: mov        x20, x0
0x00000000039e3d6c: ldr        x0, [x0, #0xc8]
0x00000000039e3d70: ldrsb      w8, [x2, #0x17]
0x00000000039e3d74: ldr        x9, [x2]
0x00000000039e3d78: cmp        w8, #0
0x00000000039e3d7c: csel       x1, x9, x2, lt
0x00000000039e3d80: add        x2, sp, #8
0x00000000039e3d84: bl         #0x440a0e8
0x00000000039e3d88: mov        x21, x0
0x00000000039e3d8c: cbz        w0, #0x39e3db0
0x00000000039e3d90: ldr        w8, [sp, #8]
0x00000000039e3d94: str        w8, [sp, #0xc]
0x00000000039e3d98: ldr        x0, [x20, #0xb8]
0x00000000039e3d9c: ldr        x8, [x0]
0x00000000039e3da0: ldr        x8, [x8, #0x28]
0x00000000039e3da4: add        x2, sp, #0xc
0x00000000039e3da8: mov        x1, x19
0x00000000039e3dac: blr        x8
0x00000000039e3db0: mov        x0, x21
0x00000000039e3db4: ldp        x29, x30, [sp, #0x30]
0x00000000039e3db8: ldp        x20, x19, [sp, #0x20]
0x00000000039e3dbc: ldp        x22, x21, [sp, #0x10]
0x00000000039e3dc0: add        sp, sp, #0x40
0x00000000039e3dc4: ret        
