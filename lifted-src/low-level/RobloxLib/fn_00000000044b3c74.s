; instruction-faithful ARM64 fallback for RobloxLib::function_44b3c74
0x00000000044b3c74: ldr        x8, [x0, #0x290]
0x00000000044b3c78: cbz        x8, #0x44b3d20
0x00000000044b3c7c: sub        sp, sp, #0x50
0x00000000044b3c80: stp        x22, x21, [sp, #0x20]
0x00000000044b3c84: stp        x20, x19, [sp, #0x30]
0x00000000044b3c88: stp        x29, x30, [sp, #0x40]
0x00000000044b3c8c: add        x29, sp, #0x40
0x00000000044b3c90: mov        x20, x1
0x00000000044b3c94: mov        x19, x0
0x00000000044b3c98: ldr        x22, [x0, #0x2148]
0x00000000044b3c9c: cbz        x22, #0x44b3ce4
0x00000000044b3ca0: mov        w8, #0x2150
0x00000000044b3ca4: ldrb       w8, [x19, x8]
0x00000000044b3ca8: tbz        w8, #0, #0x44b3ce4
0x00000000044b3cac: mov        w8, #0x2148
0x00000000044b3cb0: ldr        x21, [x19, #0x2168]
0x00000000044b3cb4: add        x0, x19, x8
0x00000000044b3cb8: bl         #0x44c7450
0x00000000044b3cbc: mov        w8, #0x2170
0x00000000044b3cc0: add        x8, x19, x8
0x00000000044b3cc4: adrp       x9, #0x53cc000
0x00000000044b3cc8: add        x9, x9, #0x101
0x00000000044b3ccc: stp        x8, x9, [sp, #8]
0x00000000044b3cd0: str        x0, [sp]
0x00000000044b3cd4: adrp       x1, #0x550c000
0x00000000044b3cd8: add        x1, x1, #0xbeb
0x00000000044b3cdc: mov        x0, x21
0x00000000044b3ce0: blr        x22
0x00000000044b3ce4: add        x1, x19, #0x290
0x00000000044b3ce8: mov        x0, x19
0x00000000044b3cec: mov        x2, x20
0x00000000044b3cf0: bl         #0x44b3d24
0x00000000044b3cf4: mov        x0, x19
0x00000000044b3cf8: bl         #0x44b3a84
0x00000000044b3cfc: movi       v0.16b, #0
0x00000000044b3d00: mov        w8, #0x1fc8
0x00000000044b3d04: str        q0, [x19, x8]
0x00000000044b3d08: mov        w8, #0x1fd8
0x00000000044b3d0c: str        q0, [x19, x8]
0x00000000044b3d10: ldp        x29, x30, [sp, #0x40]
0x00000000044b3d14: ldp        x20, x19, [sp, #0x30]
0x00000000044b3d18: ldp        x22, x21, [sp, #0x20]
0x00000000044b3d1c: add        sp, sp, #0x50
0x00000000044b3d20: ret        
0x00000000044b3d24: stp        x22, x21, [sp, #-0x30]!
0x00000000044b3d28: stp        x20, x19, [sp, #0x10]
0x00000000044b3d2c: stp        x29, x30, [sp, #0x20]
0x00000000044b3d30: add        x29, sp, #0x20
0x00000000044b3d34: mov        x19, x2
0x00000000044b3d38: mov        x21, x1
0x00000000044b3d3c: mov        x20, x0
0x00000000044b3d40: ldr        x22, [x1]
0x00000000044b3d44: ldr        x8, [x22, #0x648]
0x00000000044b3d48: ldr        x9, [x0, #0x20d0]
0x00000000044b3d4c: sub        x8, x9, x8
0x00000000044b3d50: str        x8, [x0, #0x20d0]
0x00000000044b3d54: str        xzr, [x0, #0x2078]
0x00000000044b3d58: ldr        w8, [x22, #0x660]
0x00000000044b3d5c: add        x8, x0, x8, lsl #3
0x00000000044b3d60: mov        x9, #-1
0x00000000044b3d64: str        x9, [x8, #0x2088]
0x00000000044b3d68: str        x9, [x8, #0x20a0]
0x00000000044b3d6c: ldr        x1, [x22, #0x100]
0x00000000044b3d70: ldr        x8, [x1, #0x10]!
0x00000000044b3d74: cbz        x8, #0x44b3d88
0x00000000044b3d78: ldr        x8, [x20, #0x1b0]
0x00000000044b3d7c: ldr        x2, [x20, #0x26f8]
0x00000000044b3d80: mov        x0, x20
0x00000000044b3d84: blr        x8
0x00000000044b3d88: ldr        x8, [x22, #0x108]
0x00000000044b3d8c: cbz        x8, #0x44b3da4
0x00000000044b3d90: ldr        x8, [x20, #0x1b8]
0x00000000044b3d94: ldr        x2, [x20, #0x26f8]
0x00000000044b3d98: add        x1, x22, #0x108
0x00000000044b3d9c: mov        x0, x20
0x00000000044b3da0: blr        x8
0x00000000044b3da4: ldr        x1, [x22, #0xe8]
0x00000000044b3da8: ldr        x8, [x1, #0x10]!
0x00000000044b3dac: cbz        x8, #0x44b3dc0
0x00000000044b3db0: ldr        x8, [x20, #0x1b0]
0x00000000044b3db4: ldr        x2, [x20, #0x26f8]
0x00000000044b3db8: mov        x0, x20
0x00000000044b3dbc: blr        x8
0x00000000044b3dc0: mov        x1, x22
0x00000000044b3dc4: ldr        x8, [x1, #0xf0]!
0x00000000044b3dc8: cbz        x8, #0x44b3ddc
0x00000000044b3dcc: ldr        x8, [x20, #0x1b8]
0x00000000044b3dd0: ldr        x2, [x20, #0x26f8]
0x00000000044b3dd4: mov        x0, x20
0x00000000044b3dd8: blr        x8
0x00000000044b3ddc: ldr        x1, [x20, #0x26d8]
0x00000000044b3de0: mov        x0, x22
0x00000000044b3de4: bl         #0x44b3bfc
0x00000000044b3de8: str        xzr, [x21]
0x00000000044b3dec: mov        x0, x20
0x00000000044b3df0: mov        x1, x19
0x00000000044b3df4: ldp        x29, x30, [sp, #0x20]
0x00000000044b3df8: ldp        x20, x19, [sp, #0x10]
0x00000000044b3dfc: ldp        x22, x21, [sp], #0x30
0x00000000044b3e00: b          #0x44bbe7c
0x00000000044b3e04: ldr        x8, [x0, #0x298]
0x00000000044b3e08: cbz        x8, #0x44b3e94
0x00000000044b3e0c: sub        sp, sp, #0x50
0x00000000044b3e10: stp        x22, x21, [sp, #0x20]
0x00000000044b3e14: stp        x20, x19, [sp, #0x30]
0x00000000044b3e18: stp        x29, x30, [sp, #0x40]
0x00000000044b3e1c: add        x29, sp, #0x40
0x00000000044b3e20: mov        x19, x1
0x00000000044b3e24: mov        x20, x0
0x00000000044b3e28: ldr        x22, [x0, #0x2148]
0x00000000044b3e2c: cbz        x22, #0x44b3e74
0x00000000044b3e30: mov        w8, #0x2150
0x00000000044b3e34: ldrb       w8, [x20, x8]
0x00000000044b3e38: tbz        w8, #0, #0x44b3e74
0x00000000044b3e3c: mov        w8, #0x2148
0x00000000044b3e40: ldr        x21, [x20, #0x2168]
0x00000000044b3e44: add        x0, x20, x8
0x00000000044b3e48: bl         #0x44c7450
0x00000000044b3e4c: mov        w8, #0x2170
0x00000000044b3e50: add        x8, x20, x8
0x00000000044b3e54: adrp       x9, #0x53cc000
0x00000000044b3e58: add        x9, x9, #0x101
0x00000000044b3e5c: stp        x8, x9, [sp, #8]
0x00000000044b3e60: str        x0, [sp]
0x00000000044b3e64: adrp       x1, #0x550c000
0x00000000044b3e68: add        x1, x1, #0xc22
0x00000000044b3e6c: mov        x0, x21
0x00000000044b3e70: blr        x22
0x00000000044b3e74: add        x1, x20, #0x298
0x00000000044b3e78: mov        x0, x20
0x00000000044b3e7c: mov        x2, x19
0x00000000044b3e80: ldp        x29, x30, [sp, #0x40]
0x00000000044b3e84: ldp        x20, x19, [sp, #0x30]
0x00000000044b3e88: ldp        x22, x21, [sp, #0x20]
0x00000000044b3e8c: add        sp, sp, #0x50
0x00000000044b3e90: b          #0x44b3d24
0x00000000044b3e94: ret        
