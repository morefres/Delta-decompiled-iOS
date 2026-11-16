; instruction-faithful ARM64 fallback for RobloxLib::function_45f3d7c
0x00000000045f3d7c: sub        sp, sp, #0x90
0x00000000045f3d80: stp        d11, d10, [sp, #0x10]
0x00000000045f3d84: stp        d9, d8, [sp, #0x20]
0x00000000045f3d88: stp        x28, x27, [sp, #0x30]
0x00000000045f3d8c: stp        x26, x25, [sp, #0x40]
0x00000000045f3d90: stp        x24, x23, [sp, #0x50]
0x00000000045f3d94: stp        x22, x21, [sp, #0x60]
0x00000000045f3d98: stp        x20, x19, [sp, #0x70]
0x00000000045f3d9c: stp        x29, x30, [sp, #0x80]
0x00000000045f3da0: add        x29, sp, #0x80
0x00000000045f3da4: mov        x20, x1
0x00000000045f3da8: mov        x19, x0
0x00000000045f3dac: ldr        x8, [x0]
0x00000000045f3db0: prfm       pldl3keep, [x8]
0x00000000045f3db4: ldr        x21, [x1]
0x00000000045f3db8: mov        x0, x21
0x00000000045f3dbc: bl         #0x4b99844
0x00000000045f3dc0: mov        x22, x0
0x00000000045f3dc4: adrp       x8, #0x603f000
0x00000000045f3dc8: add        x8, x8, #0xcc0
0x00000000045f3dcc: ldr        x0, [x8]
0x00000000045f3dd0: mov        x1, x21
0x00000000045f3dd4: mov        x2, x22
0x00000000045f3dd8: bl         #0x2d1924
0x00000000045f3ddc: mov        x23, #0
0x00000000045f3de0: add        x8, x0, x22
0x00000000045f3de4: mov        x9, #0x2d69
0x00000000045f3de8: movk       x9, #0xeb38, lsl #16
0x00000000045f3dec: movk       x9, #0xea08, lsl #32
0x00000000045f3df0: movk       x9, #0x9ddf, lsl #48
0x00000000045f3df4: mul        x10, x8, x9
0x00000000045f3df8: umulh      x8, x8, x9
0x00000000045f3dfc: eor        x21, x8, x10
0x00000000045f3e00: ldr        x24, [x19]
0x00000000045f3e04: ldr        x25, [x19, #0x10]
0x00000000045f3e08: lsr        x8, x21, #7
0x00000000045f3e0c: eor        x8, x8, x24, lsr #12
0x00000000045f3e10: and        w9, w21, #0x7f
0x00000000045f3e14: dup        v8.8b, w9
0x00000000045f3e18: movi       v9.8b, #0x80
0x00000000045f3e1c: mov        w26, #0x18
0x00000000045f3e20: and        x27, x8, x25
0x00000000045f3e24: ldr        d10, [x24, x27]
0x00000000045f3e28: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045f3e2c: fmov       x28, d0
0x00000000045f3e30: cbz        x28, #0x45f3e70
0x00000000045f3e34: rbit       x8, x28
0x00000000045f3e38: clz        x8, x8
0x00000000045f3e3c: stp        x20, x19, [sp]
0x00000000045f3e40: ldr        x9, [x19, #8]
0x00000000045f3e44: add        x8, x27, x8, lsr #3
0x00000000045f3e48: and        x22, x8, x25
0x00000000045f3e4c: madd       x1, x22, x26, x9
0x00000000045f3e50: mov        x0, sp
0x00000000045f3e54: mov        x2, x1
0x00000000045f3e58: bl         #0x45f3fc4
0x00000000045f3e5c: tbnz       w0, #0, #0x45f3e88
0x00000000045f3e60: and        x8, x28, #0x8080808080808080
0x00000000045f3e64: sub        x9, x8, #1
0x00000000045f3e68: ands       x28, x9, x8
0x00000000045f3e6c: b.ne       #0x45f3e34
0x00000000045f3e70: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045f3e74: fmov       x8, d0
0x00000000045f3e78: cbnz       x8, #0x45f3e90
0x00000000045f3e7c: add        x23, x23, #8
0x00000000045f3e80: add        x8, x23, x27
0x00000000045f3e84: b          #0x45f3e20
0x00000000045f3e88: mov        x1, #0
0x00000000045f3e8c: b          #0x45f3ea4
0x00000000045f3e90: mov        x0, x19
0x00000000045f3e94: mov        x1, x21
0x00000000045f3e98: bl         #0x45f3ed0
0x00000000045f3e9c: mov        x22, x0
0x00000000045f3ea0: mov        w1, #1
0x00000000045f3ea4: mov        x0, x22
0x00000000045f3ea8: ldp        x29, x30, [sp, #0x80]
0x00000000045f3eac: ldp        x20, x19, [sp, #0x70]
0x00000000045f3eb0: ldp        x22, x21, [sp, #0x60]
0x00000000045f3eb4: ldp        x24, x23, [sp, #0x50]
0x00000000045f3eb8: ldp        x26, x25, [sp, #0x40]
0x00000000045f3ebc: ldp        x28, x27, [sp, #0x30]
0x00000000045f3ec0: ldp        d9, d8, [sp, #0x20]
0x00000000045f3ec4: ldp        d11, d10, [sp, #0x10]
0x00000000045f3ec8: add        sp, sp, #0x90
0x00000000045f3ecc: ret        
