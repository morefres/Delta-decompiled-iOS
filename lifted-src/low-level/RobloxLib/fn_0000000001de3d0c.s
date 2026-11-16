; instruction-faithful ARM64 fallback for RobloxLib::function_1de3d0c
0x0000000001de3d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001de3d10: stp        x29, x30, [sp, #0x10]
0x0000000001de3d14: add        x29, sp, #0x10
0x0000000001de3d18: mov        x19, x0
0x0000000001de3d1c: adrp       x8, #0x5bed000
0x0000000001de3d20: add        x8, x8, #0xfe8
0x0000000001de3d24: str        x8, [x0]
0x0000000001de3d28: ldr        x0, [x0, #0xc0]
0x0000000001de3d2c: str        xzr, [x19, #0xc0]
0x0000000001de3d30: cbz        x0, #0x1de3d40
0x0000000001de3d34: ldr        x8, [x0]
0x0000000001de3d38: ldr        x8, [x8, #8]
0x0000000001de3d3c: blr        x8
0x0000000001de3d40: ldr        x0, [x19, #0xb8]
0x0000000001de3d44: str        xzr, [x19, #0xb8]
0x0000000001de3d48: cbz        x0, #0x1de3d58
0x0000000001de3d4c: ldr        x8, [x0]
0x0000000001de3d50: ldr        x8, [x8, #8]
0x0000000001de3d54: blr        x8
0x0000000001de3d58: ldr        x0, [x19, #0xb0]
0x0000000001de3d5c: str        xzr, [x19, #0xb0]
0x0000000001de3d60: cbz        x0, #0x1de3d70
0x0000000001de3d64: ldr        x8, [x0]
0x0000000001de3d68: ldr        x8, [x8, #8]
0x0000000001de3d6c: blr        x8
0x0000000001de3d70: mov        x0, x19
0x0000000001de3d74: ldp        x29, x30, [sp, #0x10]
0x0000000001de3d78: ldp        x20, x19, [sp], #0x20
0x0000000001de3d7c: ret        
0x0000000001de3d80: sub        sp, sp, #0x30
0x0000000001de3d84: stp        x20, x19, [sp, #0x10]
0x0000000001de3d88: stp        x29, x30, [sp, #0x20]
0x0000000001de3d8c: add        x29, sp, #0x20
0x0000000001de3d90: mov        x19, x0
0x0000000001de3d94: adrp       x8, #0x5bdb000
0x0000000001de3d98: add        x8, x8, #0xe70
0x0000000001de3d9c: str        x8, [x0]
0x0000000001de3da0: ldr        x0, [x0, #0x78]
0x0000000001de3da4: cbz        x0, #0x1de3db0
0x0000000001de3da8: str        x0, [x19, #0x80]
0x0000000001de3dac: bl         #0x47e93a8
0x0000000001de3db0: add        x8, x19, #0x60
0x0000000001de3db4: str        x8, [sp, #8]
0x0000000001de3db8: add        x0, sp, #8
0x0000000001de3dbc: bl         #0x246dc
0x0000000001de3dc0: mov        x0, x19
0x0000000001de3dc4: ldp        x29, x30, [sp, #0x20]
0x0000000001de3dc8: ldp        x20, x19, [sp, #0x10]
0x0000000001de3dcc: add        sp, sp, #0x30
0x0000000001de3dd0: ret        
0x0000000001de3dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001de3dd8: stp        x29, x30, [sp, #0x10]
0x0000000001de3ddc: add        x29, sp, #0x10
0x0000000001de3de0: mov        x19, x0
0x0000000001de3de4: adrp       x8, #0x5dcd000
0x0000000001de3de8: add        x8, x8, #0x418
0x0000000001de3dec: str        x8, [x0]
0x0000000001de3df0: ldrsb      w8, [x0, #0x1f]
0x0000000001de3df4: tbz        w8, #0x1f, #0x1de3e00
0x0000000001de3df8: ldr        x0, [x19, #8]
0x0000000001de3dfc: bl         #0x47e93a8
0x0000000001de3e00: mov        x0, x19
0x0000000001de3e04: ldp        x29, x30, [sp, #0x10]
0x0000000001de3e08: ldp        x20, x19, [sp], #0x20
0x0000000001de3e0c: ret        
