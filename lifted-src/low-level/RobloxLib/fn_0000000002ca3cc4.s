; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3cc4
0x0000000002ca3cc4: sub        sp, sp, #0xf0
0x0000000002ca3cc8: stp        x24, x23, [sp, #0xb0]
0x0000000002ca3ccc: stp        x22, x21, [sp, #0xc0]
0x0000000002ca3cd0: stp        x20, x19, [sp, #0xd0]
0x0000000002ca3cd4: stp        x29, x30, [sp, #0xe0]
0x0000000002ca3cd8: add        x29, sp, #0xe0
0x0000000002ca3cdc: mov        x20, x2
0x0000000002ca3ce0: mov        x21, x1
0x0000000002ca3ce4: mov        x19, x0
0x0000000002ca3ce8: adrp       x8, #0x5ba4000
0x0000000002ca3cec: ldr        x8, [x8, #0x338]
0x0000000002ca3cf0: ldr        x8, [x8]
0x0000000002ca3cf4: stur       x8, [x29, #-0x38]
0x0000000002ca3cf8: ldr        w8, [x1, #8]
0x0000000002ca3cfc: ldr        w9, [x1]
0x0000000002ca3d00: sub        w8, w8, w9
0x0000000002ca3d04: str        w8, [sp, #0xc]
0x0000000002ca3d08: ldr        w22, [x2, #8]
0x0000000002ca3d0c: ldr        w23, [x2]
0x0000000002ca3d10: add        x0, sp, #0x10
0x0000000002ca3d14: add        x1, x19, #0x28
0x0000000002ca3d18: mov        w2, #0
0x0000000002ca3d1c: bl         #0x2ca2f70
0x0000000002ca3d20: ldr        x8, [x19]
0x0000000002ca3d24: ldr        x8, [x8]
0x0000000002ca3d28: mov        x0, x19
0x0000000002ca3d2c: blr        x8
0x0000000002ca3d30: add        x1, sp, #0xc
0x0000000002ca3d34: mov        w2, #4
0x0000000002ca3d38: bl         #0x4b97eb8
0x0000000002ca3d3c: sub        w22, w22, w23
0x0000000002ca3d40: ldr        w8, [sp, #0xc]
0x0000000002ca3d44: cmp        w8, w22
0x0000000002ca3d48: b.eq       #0x2ca3d54
0x0000000002ca3d4c: mov        w9, #1
0x0000000002ca3d50: strb       w9, [x19, #0x130]
0x0000000002ca3d54: str        wzr, [sp, #8]
0x0000000002ca3d58: cbz        w8, #0x2ca3de0
0x0000000002ca3d5c: mov        w9, #0
0x0000000002ca3d60: cmp        w9, w22
0x0000000002ca3d64: b.hs       #0x2ca3d80
0x0000000002ca3d68: ldr        x10, [x21]
0x0000000002ca3d6c: ldr        x11, [x20]
0x0000000002ca3d70: ldrb       w10, [x10, w9, uxtw]
0x0000000002ca3d74: ldrb       w11, [x11, w9, uxtw]
0x0000000002ca3d78: cmp        w10, w11
0x0000000002ca3d7c: b.eq       #0x2ca3dd0
0x0000000002ca3d80: ldr        w8, [sp, #0x18]
0x0000000002ca3d84: add        w8, w8, #1
0x0000000002ca3d88: str        w8, [sp, #0x18]
0x0000000002ca3d8c: ldr        x8, [x19]
0x0000000002ca3d90: ldr        x8, [x8]
0x0000000002ca3d94: mov        x0, x19
0x0000000002ca3d98: blr        x8
0x0000000002ca3d9c: add        x1, sp, #8
0x0000000002ca3da0: mov        w2, #4
0x0000000002ca3da4: bl         #0x4b97eb8
0x0000000002ca3da8: ldr        w23, [sp, #8]
0x0000000002ca3dac: ldr        x24, [x21]
0x0000000002ca3db0: ldr        x8, [x19]
0x0000000002ca3db4: ldr        x8, [x8]
0x0000000002ca3db8: mov        x0, x19
0x0000000002ca3dbc: blr        x8
0x0000000002ca3dc0: add        x1, x24, x23
0x0000000002ca3dc4: mov        w2, #1
0x0000000002ca3dc8: bl         #0x4b97eb8
0x0000000002ca3dcc: ldp        w9, w8, [sp, #8]
0x0000000002ca3dd0: add        w9, w9, #1
0x0000000002ca3dd4: str        w9, [sp, #8]
0x0000000002ca3dd8: cmp        w9, w8
0x0000000002ca3ddc: b.lo       #0x2ca3d60
0x0000000002ca3de0: ldr        w8, [sp, #0x18]
0x0000000002ca3de4: cbz        w8, #0x2ca3df0
0x0000000002ca3de8: mov        w8, #1
0x0000000002ca3dec: strb       w8, [x19, #0x130]
0x0000000002ca3df0: add        x0, sp, #0x10
0x0000000002ca3df4: bl         #0x2ca309c
0x0000000002ca3df8: ldur       x8, [x29, #-0x38]
0x0000000002ca3dfc: adrp       x9, #0x5ba4000
0x0000000002ca3e00: ldr        x9, [x9, #0x338]
0x0000000002ca3e04: ldr        x9, [x9]
0x0000000002ca3e08: cmp        x9, x8
0x0000000002ca3e0c: b.ne       #0x2ca3e28
0x0000000002ca3e10: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca3e14: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca3e18: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca3e1c: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca3e20: add        sp, sp, #0xf0
0x0000000002ca3e24: ret        
0x0000000002ca3e28: bl         #0x4b98620
0x0000000002ca3e2c: mov        x19, x0
0x0000000002ca3e30: b          #0x2ca3e44
0x0000000002ca3e34: b          #0x2ca3e38
0x0000000002ca3e38: mov        x19, x0
0x0000000002ca3e3c: add        x0, sp, #0x10
0x0000000002ca3e40: bl         #0x2ca309c
0x0000000002ca3e44: mov        x0, x19
0x0000000002ca3e48: bl         #0x4b97984
