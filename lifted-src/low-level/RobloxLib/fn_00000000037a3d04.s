; instruction-faithful ARM64 fallback for RobloxLib::function_37a3d04
0x00000000037a3d04: sub        sp, sp, #0xf0
0x00000000037a3d08: stp        x24, x23, [sp, #0xb0]
0x00000000037a3d0c: stp        x22, x21, [sp, #0xc0]
0x00000000037a3d10: stp        x20, x19, [sp, #0xd0]
0x00000000037a3d14: stp        x29, x30, [sp, #0xe0]
0x00000000037a3d18: add        x29, sp, #0xe0
0x00000000037a3d1c: mov        x21, x1
0x00000000037a3d20: mov        x20, x0
0x00000000037a3d24: mov        x19, x8
0x00000000037a3d28: adrp       x8, #0x5ba4000
0x00000000037a3d2c: ldr        x8, [x8, #0x338]
0x00000000037a3d30: ldr        x8, [x8]
0x00000000037a3d34: stur       x8, [x29, #-0x38]
0x00000000037a3d38: add        x8, x0, #0x68
0x00000000037a3d3c: str        x8, [sp]
0x00000000037a3d40: mov        w22, #2
0x00000000037a3d44: str        w22, [sp, #8]
0x00000000037a3d48: adrp       x1, #0x5269000
0x00000000037a3d4c: add        x1, x1, #0x8c1
0x00000000037a3d50: add        x23, sp, #0x48
0x00000000037a3d54: add        x0, sp, #0x48
0x00000000037a3d58: mov        x2, sp
0x00000000037a3d5c: bl         #0x379d45c
0x00000000037a3d60: add        x8, x20, #0x70
0x00000000037a3d64: str        x8, [sp, #0x38]
0x00000000037a3d68: str        w22, [sp, #0x40]
0x00000000037a3d6c: adrp       x1, #0x5269000
0x00000000037a3d70: add        x1, x1, #0x8c7
0x00000000037a3d74: add        x0, x23, #0x18
0x00000000037a3d78: add        x2, sp, #0x38
0x00000000037a3d7c: bl         #0x379d45c
0x00000000037a3d80: add        x22, sp, #0x48
0x00000000037a3d84: add        x8, x20, #0x78
0x00000000037a3d88: str        x8, [sp, #0x28]
0x00000000037a3d8c: mov        w8, #2
0x00000000037a3d90: str        w8, [sp, #0x30]
0x00000000037a3d94: adrp       x1, #0x521d000
0x00000000037a3d98: add        x1, x1, #0xfc4
0x00000000037a3d9c: add        x0, x22, #0x30
0x00000000037a3da0: add        x2, sp, #0x28
0x00000000037a3da4: bl         #0x379d45c
0x00000000037a3da8: add        x8, x20, #0x80
0x00000000037a3dac: str        x8, [sp, #0x18]
0x00000000037a3db0: mov        w8, #5
0x00000000037a3db4: str        w8, [sp, #0x20]
0x00000000037a3db8: adrp       x1, #0x5496000
0x00000000037a3dbc: add        x1, x1, #0x892
0x00000000037a3dc0: add        x0, x22, #0x48
0x00000000037a3dc4: add        x2, sp, #0x18
0x00000000037a3dc8: bl         #0x379d45c
0x00000000037a3dcc: add        x1, x21, #4
0x00000000037a3dd0: mov        x8, x19
0x00000000037a3dd4: mov        x0, x20
0x00000000037a3dd8: bl         #0x37a3648
0x00000000037a3ddc: mov        x8, #0
0x00000000037a3de0: str        xzr, [sp, #0x18]
0x00000000037a3de4: add        x20, sp, #0x48
0x00000000037a3de8: add        x21, sp, #0x18
0x00000000037a3dec: mov        w22, #0x18
0x00000000037a3df0: add        x23, sp, #0x38
0x00000000037a3df4: adrp       x24, #0x5f75000
0x00000000037a3df8: add        x24, x24, #0x658
0x00000000037a3dfc: stp        x20, x21, [sp, #0x38]
0x00000000037a3e00: madd       x9, x8, x22, x20
0x00000000037a3e04: ldr        w8, [x9, #0x10]
0x00000000037a3e08: cmn        w8, #1
0x00000000037a3e0c: b.eq       #0x37a3e78
0x00000000037a3e10: str        x23, [sp, #0x28]
0x00000000037a3e14: ldr        x10, [x24, x8, lsl #3]
0x00000000037a3e18: mov        x8, sp
0x00000000037a3e1c: add        x0, sp, #0x28
0x00000000037a3e20: add        x1, x9, #8
0x00000000037a3e24: blr        x10
0x00000000037a3e28: mov        x1, sp
0x00000000037a3e2c: mov        x0, x19
0x00000000037a3e30: bl         #0x3fe258
0x00000000037a3e34: ldr        x8, [sp, #0x18]
0x00000000037a3e38: add        x8, x8, #1
0x00000000037a3e3c: str        x8, [sp, #0x18]
0x00000000037a3e40: cmp        x8, #4
0x00000000037a3e44: b.lo       #0x37a3dfc
0x00000000037a3e48: ldur       x8, [x29, #-0x38]
0x00000000037a3e4c: adrp       x9, #0x5ba4000
0x00000000037a3e50: ldr        x9, [x9, #0x338]
0x00000000037a3e54: ldr        x9, [x9]
0x00000000037a3e58: cmp        x9, x8
0x00000000037a3e5c: b.ne       #0x37a3e80
0x00000000037a3e60: ldp        x29, x30, [sp, #0xe0]
0x00000000037a3e64: ldp        x20, x19, [sp, #0xd0]
0x00000000037a3e68: ldp        x22, x21, [sp, #0xc0]
0x00000000037a3e6c: ldp        x24, x23, [sp, #0xb0]
0x00000000037a3e70: add        sp, sp, #0xf0
0x00000000037a3e74: ret        
0x00000000037a3e78: bl         #0x815d80
0x00000000037a3e7c: brk        #1
0x00000000037a3e80: bl         #0x4b98620
0x00000000037a3e84: mov        x20, x0
0x00000000037a3e88: b          #0x37a3ea4
0x00000000037a3e8c: b          #0x37a3e90
0x00000000037a3e90: mov        x20, x0
0x00000000037a3e94: ldr        x0, [x19]
0x00000000037a3e98: cbz        x0, #0x37a3ea4
0x00000000037a3e9c: str        x0, [x19, #8]
0x00000000037a3ea0: bl         #0x47e93a8
0x00000000037a3ea4: mov        x0, x20
0x00000000037a3ea8: bl         #0x4b97984
