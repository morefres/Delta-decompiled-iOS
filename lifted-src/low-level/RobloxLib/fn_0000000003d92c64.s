; instruction-faithful ARM64 fallback for RobloxLib::function_3d92c64
0x0000000003d92c64: sub        sp, sp, #0xc0
0x0000000003d92c68: stp        x26, x25, [sp, #0x70]
0x0000000003d92c6c: stp        x24, x23, [sp, #0x80]
0x0000000003d92c70: stp        x22, x21, [sp, #0x90]
0x0000000003d92c74: stp        x20, x19, [sp, #0xa0]
0x0000000003d92c78: stp        x29, x30, [sp, #0xb0]
0x0000000003d92c7c: add        x29, sp, #0xb0
0x0000000003d92c80: mov        x19, x2
0x0000000003d92c84: mov        x21, x1
0x0000000003d92c88: mov        x20, x0
0x0000000003d92c8c: adrp       x8, #0x5ba4000
0x0000000003d92c90: ldr        x8, [x8, #0x338]
0x0000000003d92c94: ldr        x8, [x8]
0x0000000003d92c98: stur       x8, [x29, #-0x48]
0x0000000003d92c9c: add        x24, x0, #0xc, lsl #12
0x0000000003d92ca0: str        x2, [sp, #0x40]
0x0000000003d92ca4: adrp       x25, #0x6191000
0x0000000003d92ca8: add        x25, x25, #0xfe0
0x0000000003d92cac: ldr        x22, [x25]
0x0000000003d92cb0: and        w8, w22, #0xff
0x0000000003d92cb4: lsr        x9, x22, #8
0x0000000003d92cb8: cmp        w8, #6
0x0000000003d92cbc: and        w8, w9, #0xff
0x0000000003d92cc0: ccmp       w8, #5, #0, hs
0x0000000003d92cc4: b.lo       #0x3d92d44
0x0000000003d92cc8: ldr        x23, [x25, #8]
0x0000000003d92ccc: ldr        x0, [x24, #0xe70]
0x0000000003d92cd0: ldr        x8, [x0]
0x0000000003d92cd4: ldr        x9, [x8, #0x100]
0x0000000003d92cd8: add        x8, sp, #0x48
0x0000000003d92cdc: blr        x9
0x0000000003d92ce0: add        x8, sp, #0x28
0x0000000003d92ce4: add        x0, sp, #0x48
0x0000000003d92ce8: bl         #0x3e24518
0x0000000003d92cec: add        x8, sp, #0x10
0x0000000003d92cf0: mov        x0, x21
0x0000000003d92cf4: bl         #0x3e246f8
0x0000000003d92cf8: adrp       x3, #0x54cd000
0x0000000003d92cfc: add        x3, x3, #0x255
0x0000000003d92d00: add        x5, sp, #0x28
0x0000000003d92d04: add        x6, sp, #0x10
0x0000000003d92d08: mov        x0, x22
0x0000000003d92d0c: mov        x1, x23
0x0000000003d92d10: mov        w2, #5
0x0000000003d92d14: mov        w4, #0x4e
0x0000000003d92d18: bl         #0x20d9d8
0x0000000003d92d1c: ldrsb      w8, [sp, #0x27]
0x0000000003d92d20: tbz        w8, #0x1f, #0x3d92d2c
0x0000000003d92d24: ldr        x0, [sp, #0x10]
0x0000000003d92d28: bl         #0x47e93a8
0x0000000003d92d2c: ldrsb      w8, [sp, #0x3f]
0x0000000003d92d30: tbz        w8, #0x1f, #0x3d92d3c
0x0000000003d92d34: ldr        x0, [sp, #0x28]
0x0000000003d92d38: bl         #0x47e93a8
0x0000000003d92d3c: add        x0, sp, #0x48
0x0000000003d92d40: bl         #0x5c818
0x0000000003d92d44: mov        x0, x21
0x0000000003d92d48: bl         #0xc0ed54
0x0000000003d92d4c: cbz        w0, #0x3d92e80
0x0000000003d92d50: adrp       x8, #0x6192000
0x0000000003d92d54: ldrb       w8, [x8, #0x68]
0x0000000003d92d58: cmp        w8, #1
0x0000000003d92d5c: b.ne       #0x3d92d74
0x0000000003d92d60: ldr        w8, [x24, #0xe90]
0x0000000003d92d64: adrp       x9, #0x6192000
0x0000000003d92d68: ldrsw      x9, [x9, #0x80]
0x0000000003d92d6c: cmp        x8, x9
0x0000000003d92d70: b.hs       #0x3d92d8c
0x0000000003d92d74: mov        x0, x20
0x0000000003d92d78: mov        x1, x19
0x0000000003d92d7c: mov        w2, #1
0x0000000003d92d80: mov        w3, #0
0x0000000003d92d84: bl         #0x3d8f6bc
0x0000000003d92d88: b          #0x3d92e80
0x0000000003d92d8c: ldr        x19, [x25]
0x0000000003d92d90: and        w8, w19, #0xff
0x0000000003d92d94: cmp        w8, #6
0x0000000003d92d98: b.lo       #0x3d92e24
0x0000000003d92d9c: lsr        x8, x19, #8
0x0000000003d92da0: and        w8, w8, #0xff
0x0000000003d92da4: cmp        w8, #3
0x0000000003d92da8: b.lo       #0x3d92e24
0x0000000003d92dac: ldr        x20, [x25, #8]
0x0000000003d92db0: ldr        x0, [x24, #0xe70]
0x0000000003d92db4: ldr        x8, [x0]
0x0000000003d92db8: ldr        x9, [x8, #0x100]
0x0000000003d92dbc: add        x8, sp, #0x48
0x0000000003d92dc0: blr        x9
0x0000000003d92dc4: add        x8, sp, #0x28
0x0000000003d92dc8: add        x0, sp, #0x48
0x0000000003d92dcc: bl         #0x3e24518
0x0000000003d92dd0: ldr        w8, [x24, #0xe90]
0x0000000003d92dd4: str        w8, [sp, #0x10]
0x0000000003d92dd8: adrp       x8, #0x6192000
0x0000000003d92ddc: add        x8, x8, #0x80
0x0000000003d92de0: str        x8, [sp]
0x0000000003d92de4: adrp       x3, #0x54cd000
0x0000000003d92de8: add        x3, x3, #0x2a4
0x0000000003d92dec: add        x5, sp, #0x28
0x0000000003d92df0: add        x6, sp, #0x40
0x0000000003d92df4: add        x7, sp, #0x10
0x0000000003d92df8: mov        x0, x19
0x0000000003d92dfc: mov        x1, x20
0x0000000003d92e00: mov        w2, #3
0x0000000003d92e04: mov        w4, #0x76
0x0000000003d92e08: bl         #0x3d92f24
0x0000000003d92e0c: ldrsb      w8, [sp, #0x3f]
0x0000000003d92e10: tbz        w8, #0x1f, #0x3d92e1c
0x0000000003d92e14: ldr        x0, [sp, #0x28]
0x0000000003d92e18: bl         #0x47e93a8
0x0000000003d92e1c: add        x0, sp, #0x48
0x0000000003d92e20: bl         #0x5c818
0x0000000003d92e24: add        x8, sp, #0x48
0x0000000003d92e28: mov        w0, #0xa
0x0000000003d92e2c: bl         #0x3de1d6c
0x0000000003d92e30: add        x0, sp, #0x48
0x0000000003d92e34: bl         #0x45001d4
0x0000000003d92e38: mov        x19, x0
0x0000000003d92e3c: ldrsb      w8, [sp, #0x67]
0x0000000003d92e40: tbz        w8, #0x1f, #0x3d92e4c
0x0000000003d92e44: ldr        x0, [sp, #0x50]
0x0000000003d92e48: bl         #0x47e93a8
0x0000000003d92e4c: ldr        x0, [x24, #0xe70]
0x0000000003d92e50: ldr        x1, [sp, #0x40]
0x0000000003d92e54: ldr        x8, [x0]
0x0000000003d92e58: ldr        x8, [x8, #0xb8]
0x0000000003d92e5c: mov        x2, x19
0x0000000003d92e60: blr        x8
0x0000000003d92e64: add        x8, x24, #0xe70
0x0000000003d92e68: ldr        x0, [x8]
0x0000000003d92e6c: ldr        x1, [sp, #0x40]
0x0000000003d92e70: ldr        x8, [x0]
0x0000000003d92e74: ldr        x8, [x8, #0xc0]
0x0000000003d92e78: mov        x2, x19
0x0000000003d92e7c: blr        x8
0x0000000003d92e80: ldur       x8, [x29, #-0x48]
0x0000000003d92e84: adrp       x9, #0x5ba4000
0x0000000003d92e88: ldr        x9, [x9, #0x338]
0x0000000003d92e8c: ldr        x9, [x9]
0x0000000003d92e90: cmp        x9, x8
0x0000000003d92e94: b.ne       #0x3d92eb4
0x0000000003d92e98: ldp        x29, x30, [sp, #0xb0]
0x0000000003d92e9c: ldp        x20, x19, [sp, #0xa0]
0x0000000003d92ea0: ldp        x22, x21, [sp, #0x90]
0x0000000003d92ea4: ldp        x24, x23, [sp, #0x80]
0x0000000003d92ea8: ldp        x26, x25, [sp, #0x70]
0x0000000003d92eac: add        sp, sp, #0xc0
0x0000000003d92eb0: ret        
0x0000000003d92eb4: bl         #0x4b98620
0x0000000003d92eb8: b          #0x3d92ef0
0x0000000003d92ebc: b          #0x3d92f08
0x0000000003d92ec0: mov        x19, x0
0x0000000003d92ec4: ldrsb      w8, [sp, #0x67]
0x0000000003d92ec8: tbz        w8, #0x1f, #0x3d92f1c
0x0000000003d92ecc: ldr        x0, [sp, #0x50]
0x0000000003d92ed0: bl         #0x47e93a8
0x0000000003d92ed4: b          #0x3d92f1c
0x0000000003d92ed8: mov        x19, x0
0x0000000003d92edc: ldrsb      w8, [sp, #0x27]
0x0000000003d92ee0: tbz        w8, #0x1f, #0x3d92ef4
0x0000000003d92ee4: ldr        x0, [sp, #0x10]
0x0000000003d92ee8: bl         #0x47e93a8
0x0000000003d92eec: b          #0x3d92ef4
0x0000000003d92ef0: mov        x19, x0
0x0000000003d92ef4: ldrsb      w8, [sp, #0x3f]
0x0000000003d92ef8: tbz        w8, #0x1f, #0x3d92f0c
0x0000000003d92efc: ldr        x0, [sp, #0x28]
0x0000000003d92f00: bl         #0x47e93a8
0x0000000003d92f04: b          #0x3d92f0c
0x0000000003d92f08: mov        x19, x0
0x0000000003d92f0c: add        x0, sp, #0x48
0x0000000003d92f10: bl         #0x5c818
0x0000000003d92f14: b          #0x3d92f1c
0x0000000003d92f18: mov        x19, x0
0x0000000003d92f1c: mov        x0, x19
0x0000000003d92f20: bl         #0x4b97984
