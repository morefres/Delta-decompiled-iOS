; instruction-faithful ARM64 fallback for RobloxLib::function_3db4bdc
0x0000000003db4bdc: sub        sp, sp, #0x90
0x0000000003db4be0: stp        x22, x21, [sp, #0x60]
0x0000000003db4be4: stp        x20, x19, [sp, #0x70]
0x0000000003db4be8: stp        x29, x30, [sp, #0x80]
0x0000000003db4bec: add        x29, sp, #0x80
0x0000000003db4bf0: mov        x19, x0
0x0000000003db4bf4: bl         #0x59243c
0x0000000003db4bf8: mov        x20, x0
0x0000000003db4bfc: ldr        x0, [x19, #0x10]
0x0000000003db4c00: cbz        x0, #0x3db4c10
0x0000000003db4c04: ldr        x8, [x0]
0x0000000003db4c08: ldr        x8, [x8, #0x10]
0x0000000003db4c0c: blr        x8
0x0000000003db4c10: str        x20, [x19, #0x10]
0x0000000003db4c14: ldr        x21, [x20, #0x18]
0x0000000003db4c18: ldr        x22, [x19, #0x20]
0x0000000003db4c1c: mov        w0, #0x48
0x0000000003db4c20: bl         #0x47e9370
0x0000000003db4c24: mov        x20, x0
0x0000000003db4c28: adrp       x8, #0x5f9b000
0x0000000003db4c2c: add        x8, x8, #0xba0
0x0000000003db4c30: orr        x8, x8, #2
0x0000000003db4c34: str        x8, [sp, #0x58]
0x0000000003db4c38: adrp       x8, #0x5f9b000
0x0000000003db4c3c: add        x8, x8, #0xba8
0x0000000003db4c40: orr        x8, x8, #2
0x0000000003db4c44: stp        x8, x22, [sp, #0x38]
0x0000000003db4c48: adrp       x8, #0x5f9b000
0x0000000003db4c4c: add        x8, x8, #0xbb0
0x0000000003db4c50: orr        x8, x8, #2
0x0000000003db4c54: str        x22, [sp]
0x0000000003db4c58: stp        x8, x19, [sp, #0x18]
0x0000000003db4c5c: add        x2, sp, #0x40
0x0000000003db4c60: add        x3, sp, #0x20
0x0000000003db4c64: mov        x4, sp
0x0000000003db4c68: mov        x1, x21
0x0000000003db4c6c: bl         #0x3da09cc
0x0000000003db4c70: mov        x0, sp
0x0000000003db4c74: bl         #0x6bf22c
0x0000000003db4c78: add        x0, sp, #0x20
0x0000000003db4c7c: bl         #0x2097c
0x0000000003db4c80: add        x0, sp, #0x40
0x0000000003db4c84: bl         #0x3da1154
0x0000000003db4c88: add        x0, x19, #0x18
0x0000000003db4c8c: mov        x1, x20
0x0000000003db4c90: bl         #0x3db4dd8
0x0000000003db4c94: ldr        x0, [x19, #0x18]
0x0000000003db4c98: bl         #0x3da0a7c
0x0000000003db4c9c: ldp        x29, x30, [sp, #0x80]
0x0000000003db4ca0: ldp        x20, x19, [sp, #0x70]
0x0000000003db4ca4: ldp        x22, x21, [sp, #0x60]
0x0000000003db4ca8: add        sp, sp, #0x90
0x0000000003db4cac: ret        
0x0000000003db4cb0: bl         #0x18bd8
0x0000000003db4cb4: mov        x19, x0
0x0000000003db4cb8: mov        x0, sp
0x0000000003db4cbc: bl         #0x6bf22c
0x0000000003db4cc0: add        x0, sp, #0x20
0x0000000003db4cc4: bl         #0x2097c
0x0000000003db4cc8: add        x0, sp, #0x40
0x0000000003db4ccc: bl         #0x3da1154
0x0000000003db4cd0: mov        x0, x20
0x0000000003db4cd4: bl         #0x47e93a8
0x0000000003db4cd8: mov        x0, x19
0x0000000003db4cdc: bl         #0x4b97984
