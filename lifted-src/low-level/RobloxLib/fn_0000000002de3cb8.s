; instruction-faithful ARM64 fallback for RobloxLib::function_2de3cb8
0x0000000002de3cb8: sub        sp, sp, #0x80
0x0000000002de3cbc: stp        x24, x23, [sp, #0x40]
0x0000000002de3cc0: stp        x22, x21, [sp, #0x50]
0x0000000002de3cc4: stp        x20, x19, [sp, #0x60]
0x0000000002de3cc8: stp        x29, x30, [sp, #0x70]
0x0000000002de3ccc: add        x29, sp, #0x70
0x0000000002de3cd0: mov        x22, x0
0x0000000002de3cd4: mov        x20, x8
0x0000000002de3cd8: adrp       x8, #0x5ba4000
0x0000000002de3cdc: ldr        x8, [x8, #0x338]
0x0000000002de3ce0: ldr        x8, [x8]
0x0000000002de3ce4: str        x8, [sp, #0x38]
0x0000000002de3ce8: add        x19, x0, #8
0x0000000002de3cec: str        x19, [sp, #8]
0x0000000002de3cf0: mov        w8, #1
0x0000000002de3cf4: strb       w8, [sp, #0x10]
0x0000000002de3cf8: mov        x0, x19
0x0000000002de3cfc: bl         #0x6983d8
0x0000000002de3d00: mov        w0, #0x40
0x0000000002de3d04: bl         #0x47e9370
0x0000000002de3d08: mov        x21, x0
0x0000000002de3d0c: add        x0, sp, #0x18
0x0000000002de3d10: add        x1, x22, #0x10
0x0000000002de3d14: bl         #0x13917cc
0x0000000002de3d18: ldp        x23, x22, [x22, #0x30]
0x0000000002de3d1c: cbz        x22, #0x2de3d34
0x0000000002de3d20: add        x8, x22, #8
0x0000000002de3d24: ldxr       x9, [x8]
0x0000000002de3d28: add        x9, x9, #1
0x0000000002de3d2c: stxr       w10, x9, [x8]
0x0000000002de3d30: cbnz       w10, #0x2de3d24
0x0000000002de3d34: adrp       x8, #0x5ee0000
0x0000000002de3d38: add        x8, x8, #0x2b0
0x0000000002de3d3c: str        x8, [x21]
0x0000000002de3d40: add        x24, sp, #0x18
0x0000000002de3d44: add        x0, x21, #8
0x0000000002de3d48: add        x1, sp, #0x18
0x0000000002de3d4c: bl         #0x2de47b8
0x0000000002de3d50: stp        x23, x22, [x21, #0x28]
0x0000000002de3d54: str        xzr, [x21, #0x38]
0x0000000002de3d58: ldr        x0, [sp, #0x30]
0x0000000002de3d5c: cmp        x0, x24
0x0000000002de3d60: b.eq       #0x2de3d70
0x0000000002de3d64: cbz        x0, #0x2de3d80
0x0000000002de3d68: mov        w8, #0x28
0x0000000002de3d6c: b          #0x2de3d74
0x0000000002de3d70: mov        w8, #0x20
0x0000000002de3d74: ldr        x9, [x0]
0x0000000002de3d78: ldr        x8, [x9, x8]
0x0000000002de3d7c: blr        x8
0x0000000002de3d80: str        x21, [x20]
0x0000000002de3d84: mov        x0, x19
0x0000000002de3d88: bl         #0x6984e8
0x0000000002de3d8c: ldr        x8, [sp, #0x38]
0x0000000002de3d90: adrp       x9, #0x5ba4000
0x0000000002de3d94: ldr        x9, [x9, #0x338]
0x0000000002de3d98: ldr        x9, [x9]
0x0000000002de3d9c: cmp        x9, x8
0x0000000002de3da0: b.ne       #0x2de3dbc
0x0000000002de3da4: ldp        x29, x30, [sp, #0x70]
0x0000000002de3da8: ldp        x20, x19, [sp, #0x60]
0x0000000002de3dac: ldp        x22, x21, [sp, #0x50]
0x0000000002de3db0: ldp        x24, x23, [sp, #0x40]
0x0000000002de3db4: add        sp, sp, #0x80
0x0000000002de3db8: ret        
0x0000000002de3dbc: bl         #0x4b98620
0x0000000002de3dc0: mov        x19, x0
0x0000000002de3dc4: cbz        w1, #0x2de3dec
0x0000000002de3dc8: mov        x0, x19
0x0000000002de3dcc: bl         #0x18bd8
0x0000000002de3dd0: mov        x19, x0
0x0000000002de3dd4: mov        x0, x21
0x0000000002de3dd8: bl         #0x47e93a8
0x0000000002de3ddc: b          #0x2de3de4
0x0000000002de3de0: mov        x19, x0
0x0000000002de3de4: add        x0, sp, #8
0x0000000002de3de8: bl         #0x50804
0x0000000002de3dec: mov        x0, x19
0x0000000002de3df0: bl         #0x4b97984
