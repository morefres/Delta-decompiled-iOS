; instruction-faithful ARM64 fallback for RobloxLib::function_3a36df0
0x0000000003a36df0: sub        sp, sp, #0x50
0x0000000003a36df4: stp        x20, x19, [sp, #0x30]
0x0000000003a36df8: stp        x29, x30, [sp, #0x40]
0x0000000003a36dfc: add        x29, sp, #0x40
0x0000000003a36e00: ldr        w9, [x0, #0x30]
0x0000000003a36e04: ldr        x8, [x0, #0x10]
0x0000000003a36e08: ldp        x10, x11, [x8, #0x60]
0x0000000003a36e0c: sub        x11, x11, x10
0x0000000003a36e10: cmp        x9, x11, asr #4
0x0000000003a36e14: b.hs       #0x3a36ec0
0x0000000003a36e18: lsl        x9, x9, #4
0x0000000003a36e1c: ldr        x20, [x10, x9]
0x0000000003a36e20: ldr        x19, [x0, #0x18]
0x0000000003a36e24: stp        x8, x19, [sp, #0x20]
0x0000000003a36e28: cbz        x19, #0x3a36e40
0x0000000003a36e2c: add        x8, x19, #8
0x0000000003a36e30: ldxr       x9, [x8]
0x0000000003a36e34: add        x9, x9, #1
0x0000000003a36e38: stxr       w10, x9, [x8]
0x0000000003a36e3c: cbnz       w10, #0x3a36e30
0x0000000003a36e40: ldr        x0, [x0, #0x20]
0x0000000003a36e44: cbz        x0, #0x3a36e5c
0x0000000003a36e48: ldr        x8, [x0]
0x0000000003a36e4c: ldr        x8, [x8, #0x10]
0x0000000003a36e50: blr        x8
0x0000000003a36e54: mov        x1, x0
0x0000000003a36e58: b          #0x3a36e64
0x0000000003a36e5c: adrp       x1, #0x54bc000
0x0000000003a36e60: add        x1, x1, #0x363
0x0000000003a36e64: add        x0, sp, #8
0x0000000003a36e68: bl         #0x18aac
0x0000000003a36e6c: add        x1, sp, #0x20
0x0000000003a36e70: add        x3, sp, #8
0x0000000003a36e74: mov        x2, x20
0x0000000003a36e78: bl         #0x3a2f88c
0x0000000003a36e7c: ldrsb      w8, [sp, #0x1f]
0x0000000003a36e80: tbz        w8, #0x1f, #0x3a36e8c
0x0000000003a36e84: ldr        x0, [sp, #8]
0x0000000003a36e88: bl         #0x47e93a8
0x0000000003a36e8c: cbz        x19, #0x3a36ec0
0x0000000003a36e90: add        x8, x19, #8
0x0000000003a36e94: ldaxr      x9, [x8]
0x0000000003a36e98: sub        x10, x9, #1
0x0000000003a36e9c: stlxr      w11, x10, [x8]
0x0000000003a36ea0: cbnz       w11, #0x3a36e94
0x0000000003a36ea4: cbnz       x9, #0x3a36ec0
0x0000000003a36ea8: ldr        x8, [x19]
0x0000000003a36eac: ldr        x8, [x8, #0x10]
0x0000000003a36eb0: mov        x0, x19
0x0000000003a36eb4: blr        x8
0x0000000003a36eb8: mov        x0, x19
0x0000000003a36ebc: bl         #0x4b9808c
0x0000000003a36ec0: ldp        x29, x30, [sp, #0x40]
0x0000000003a36ec4: ldp        x20, x19, [sp, #0x30]
0x0000000003a36ec8: add        sp, sp, #0x50
0x0000000003a36ecc: ret        
0x0000000003a36ed0: mov        x19, x0
0x0000000003a36ed4: ldrsb      w8, [sp, #0x1f]
0x0000000003a36ed8: tbz        w8, #0x1f, #0x3a36eec
0x0000000003a36edc: ldr        x0, [sp, #8]
0x0000000003a36ee0: bl         #0x47e93a8
0x0000000003a36ee4: b          #0x3a36eec
0x0000000003a36ee8: mov        x19, x0
0x0000000003a36eec: add        x0, sp, #0x20
0x0000000003a36ef0: bl         #0x1df28
0x0000000003a36ef4: mov        x0, x19
0x0000000003a36ef8: bl         #0x4b97984
