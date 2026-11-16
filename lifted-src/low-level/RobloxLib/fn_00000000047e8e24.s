; instruction-faithful ARM64 fallback for RobloxLib::function_47e8e24
0x00000000047e8e24: sub        sp, sp, #0x50
0x00000000047e8e28: stp        x20, x19, [sp, #0x30]
0x00000000047e8e2c: stp        x29, x30, [sp, #0x40]
0x00000000047e8e30: add        x29, sp, #0x40
0x00000000047e8e34: cbz        x0, #0x47e8f10
0x00000000047e8e38: mov        x19, x0
0x00000000047e8e3c: adrp       x8, #0x6912000
0x00000000047e8e40: add        x8, x8, #0xd89
0x00000000047e8e44: ldarb      w8, [x8]
0x00000000047e8e48: tbz        w8, #0, #0x47e8e60
0x00000000047e8e4c: mov        x0, x19
0x00000000047e8e50: ldp        x29, x30, [sp, #0x40]
0x00000000047e8e54: ldp        x20, x19, [sp, #0x30]
0x00000000047e8e58: add        sp, sp, #0x50
0x00000000047e8e5c: b          #0x4b98b00
0x00000000047e8e60: mov        x0, x19
0x00000000047e8e64: bl         #0x4b98ec0
0x00000000047e8e68: mov        x20, x0
0x00000000047e8e6c: mov        x8, sp
0x00000000047e8e70: mov        w0, #0
0x00000000047e8e74: mov        w1, #0
0x00000000047e8e78: mov        w2, #0
0x00000000047e8e7c: bl         #0x47cf49c
0x00000000047e8e80: mov        x0, x19
0x00000000047e8e84: mov        x1, x20
0x00000000047e8e88: bl         #0x47fb8a8
0x00000000047e8e8c: stp        x0, x1, [sp, #8]
0x00000000047e8e90: tst        x0, #0xfffffc00
0x00000000047e8e94: b.eq       #0x47e8ea0
0x00000000047e8e98: bl         #0x47e85f4
0x00000000047e8e9c: b          #0x47e8efc
0x00000000047e8ea0: and        x8, x0, #0x3ff
0x00000000047e8ea4: adrp       x9, #0x650c000
0x00000000047e8ea8: add        x9, x9, #0x6f8
0x00000000047e8eac: add        x8, x9, x8, lsl #4
0x00000000047e8eb0: neg        x9, x20
0x00000000047e8eb4: ldxr       x10, [x8]
0x00000000047e8eb8: add        x10, x10, x9
0x00000000047e8ebc: stxr       w11, x10, [x8]
0x00000000047e8ec0: cbnz       w11, #0x47e8eb4
0x00000000047e8ec4: adrp       x8, #0x6520000
0x00000000047e8ec8: add        x8, x8, #0x704
0x00000000047e8ecc: ldarb      w8, [x8]
0x00000000047e8ed0: tbz        w8, #0, #0x47e8efc
0x00000000047e8ed4: adrp       x8, #0x6520000
0x00000000047e8ed8: ldr        x8, [x8, #0x710]
0x00000000047e8edc: cmp        x8, x20
0x00000000047e8ee0: b.ls       #0x47e8efc
0x00000000047e8ee4: adrp       x8, #0x6520000
0x00000000047e8ee8: add        x8, x8, #0x710
0x00000000047e8eec: ldxr       x9, [x8]
0x00000000047e8ef0: sub        x9, x9, x20
0x00000000047e8ef4: stxr       w10, x9, [x8]
0x00000000047e8ef8: cbnz       w10, #0x47e8eec
0x00000000047e8efc: mov        x0, x19
0x00000000047e8f00: bl         #0x4b98b00
0x00000000047e8f04: mov        x0, sp
0x00000000047e8f08: mov        x1, x20
0x00000000047e8f0c: bl         #0x47cf4b8
0x00000000047e8f10: ldp        x29, x30, [sp, #0x40]
0x00000000047e8f14: ldp        x20, x19, [sp, #0x30]
0x00000000047e8f18: add        sp, sp, #0x50
0x00000000047e8f1c: ret        
