; instruction-faithful ARM64 fallback for RobloxLib::function_47b3d90
0x00000000047b3d90: sub        sp, sp, #0x30
0x00000000047b3d94: stp        x20, x19, [sp, #0x10]
0x00000000047b3d98: stp        x29, x30, [sp, #0x20]
0x00000000047b3d9c: add        x29, sp, #0x20
0x00000000047b3da0: mov        x19, x0
0x00000000047b3da4: bl         #0x47b6004
0x00000000047b3da8: ldr        x8, [x19, #0x18]
0x00000000047b3dac: cbz        x8, #0x47b3e64
0x00000000047b3db0: ldr        x10, [x19, #0x10]
0x00000000047b3db4: cbz        x10, #0x47b3de0
0x00000000047b3db8: mov        w8, #0
0x00000000047b3dbc: mov        w9, #-1
0x00000000047b3dc0: ldr        w11, [x10, #0x10]
0x00000000047b3dc4: cmp        w11, w9
0x00000000047b3dc8: csel       w9, w11, w9, lo
0x00000000047b3dcc: cmp        w11, w8
0x00000000047b3dd0: csel       w8, w11, w8, hi
0x00000000047b3dd4: ldr        x10, [x10]
0x00000000047b3dd8: cbnz       x10, #0x47b3dc0
0x00000000047b3ddc: b          #0x47b3de8
0x00000000047b3de0: mov        w8, #0
0x00000000047b3de4: mov        w9, #-1
0x00000000047b3de8: str        w9, [x19, #0x44]
0x00000000047b3dec: sub        w8, w8, w9
0x00000000047b3df0: add        w9, w8, #1
0x00000000047b3df4: str        w9, [sp, #0xc]
0x00000000047b3df8: ldrb       w10, [x19, #0x4c]
0x00000000047b3dfc: add        x8, x19, #0x48
0x00000000047b3e00: tbz        w10, #0, #0x47b3e14
0x00000000047b3e04: ldr        w10, [x8]
0x00000000047b3e08: cmp        w10, w9
0x00000000047b3e0c: add        x9, sp, #0xc
0x00000000047b3e10: csel       x8, x8, x9, lo
0x00000000047b3e14: ldr        w20, [x8]
0x00000000047b3e18: cbz        w20, #0x47b3e64
0x00000000047b3e1c: strb       wzr, [x19, #0x40]
0x00000000047b3e20: str        xzr, [sp]
0x00000000047b3e24: add        x0, x19, #0x28
0x00000000047b3e28: mov        x2, sp
0x00000000047b3e2c: mov        x1, x20
0x00000000047b3e30: bl         #0x10422a4
0x00000000047b3e34: ldr        x8, [x19, #0x10]
0x00000000047b3e38: cbz        x8, #0x47b3e64
0x00000000047b3e3c: ldr        w9, [x19, #0x44]
0x00000000047b3e40: ldr        w10, [x8, #0x10]
0x00000000047b3e44: sub        w10, w10, w9
0x00000000047b3e48: cmp        w10, w20
0x00000000047b3e4c: b.hs       #0x47b3e5c
0x00000000047b3e50: ldr        x11, [x8, #0x18]
0x00000000047b3e54: ldur       x12, [x19, #0x28]
0x00000000047b3e58: str        x11, [x12, w10, uxtw #3]
0x00000000047b3e5c: ldr        x8, [x8]
0x00000000047b3e60: cbnz       x8, #0x47b3e40
0x00000000047b3e64: ldp        x29, x30, [sp, #0x20]
0x00000000047b3e68: ldp        x20, x19, [sp, #0x10]
0x00000000047b3e6c: add        sp, sp, #0x30
0x00000000047b3e70: ret        
