; instruction-faithful ARM64 fallback for RobloxLib::function_39e1eb0
0x00000000039e1eb0: sub        sp, sp, #0x40
0x00000000039e1eb4: stp        x22, x21, [sp, #0x10]
0x00000000039e1eb8: stp        x20, x19, [sp, #0x20]
0x00000000039e1ebc: stp        x29, x30, [sp, #0x30]
0x00000000039e1ec0: add        x29, sp, #0x30
0x00000000039e1ec4: mov        x19, x1
0x00000000039e1ec8: mov        x20, x0
0x00000000039e1ecc: ldr        x0, [x0, #0xc8]
0x00000000039e1ed0: ldrsb      w8, [x2, #0x17]
0x00000000039e1ed4: ldr        x9, [x2]
0x00000000039e1ed8: cmp        w8, #0
0x00000000039e1edc: csel       x1, x9, x2, lt
0x00000000039e1ee0: add        x2, sp, #8
0x00000000039e1ee4: bl         #0x440a0e8
0x00000000039e1ee8: mov        x21, x0
0x00000000039e1eec: cbz        w0, #0x39e1f10
0x00000000039e1ef0: ldr        w8, [sp, #8]
0x00000000039e1ef4: str        w8, [sp, #0xc]
0x00000000039e1ef8: ldr        x0, [x20, #0xb8]
0x00000000039e1efc: ldr        x8, [x0]
0x00000000039e1f00: ldr        x8, [x8, #0x28]
0x00000000039e1f04: add        x2, sp, #0xc
0x00000000039e1f08: mov        x1, x19
0x00000000039e1f0c: blr        x8
0x00000000039e1f10: mov        x0, x21
0x00000000039e1f14: ldp        x29, x30, [sp, #0x30]
0x00000000039e1f18: ldp        x20, x19, [sp, #0x20]
0x00000000039e1f1c: ldp        x22, x21, [sp, #0x10]
0x00000000039e1f20: add        sp, sp, #0x40
0x00000000039e1f24: ret        
