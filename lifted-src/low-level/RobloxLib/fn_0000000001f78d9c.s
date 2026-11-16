; instruction-faithful ARM64 fallback for RobloxLib::function_1f78d9c
0x0000000001f78d9c: sub        sp, sp, #0xa0
0x0000000001f78da0: stp        x24, x23, [sp, #0x60]
0x0000000001f78da4: stp        x22, x21, [sp, #0x70]
0x0000000001f78da8: stp        x20, x19, [sp, #0x80]
0x0000000001f78dac: stp        x29, x30, [sp, #0x90]
0x0000000001f78db0: add        x29, sp, #0x90
0x0000000001f78db4: ldr        x20, [x1]
0x0000000001f78db8: cbz        x20, #0x1f78ef0
0x0000000001f78dbc: adrp       x8, #0x6184000
0x0000000001f78dc0: add        x8, x8, #0xe00
0x0000000001f78dc4: ldrb       w8, [x8]
0x0000000001f78dc8: cmp        w8, #1
0x0000000001f78dcc: b.ne       #0x1f78e84
0x0000000001f78dd0: ldr        x22, [x1, #8]
0x0000000001f78dd4: mov        x21, x20
0x0000000001f78dd8: cbz        x22, #0x1f78df4
0x0000000001f78ddc: add        x8, x22, #0x10
0x0000000001f78de0: ldxr       x9, [x8]
0x0000000001f78de4: add        x9, x9, #1
0x0000000001f78de8: stxr       w10, x9, [x8]
0x0000000001f78dec: cbnz       w10, #0x1f78de0
0x0000000001f78df0: ldr        x21, [x1]
0x0000000001f78df4: ldp        x23, x19, [x0]
0x0000000001f78df8: stp        x23, x19, [sp, #0x20]
0x0000000001f78dfc: cbz        x19, #0x1f78e14
0x0000000001f78e00: add        x8, x19, #0x10
0x0000000001f78e04: ldxr       x9, [x8]
0x0000000001f78e08: add        x9, x9, #1
0x0000000001f78e0c: stxr       w10, x9, [x8]
0x0000000001f78e10: cbnz       w10, #0x1f78e04
0x0000000001f78e14: stp        x20, x22, [sp, #0x30]
0x0000000001f78e18: str        xzr, [sp, #0x58]
0x0000000001f78e1c: mov        w0, #0x20
0x0000000001f78e20: mov        w1, #8
0x0000000001f78e24: bl         #0x47e9970
0x0000000001f78e28: add        x8, sp, #0x20
0x0000000001f78e2c: str        x0, [sp, #0x40]
0x0000000001f78e30: adrp       x9, #0x4bd0000
0x0000000001f78e34: ldr        q0, [x9, #0xca0]
0x0000000001f78e38: stur       q0, [sp, #0x48]
0x0000000001f78e3c: stp        x23, x19, [x0]
0x0000000001f78e40: cbz        x19, #0x1f78e58
0x0000000001f78e44: add        x9, x19, #0x10
0x0000000001f78e48: ldxr       x10, [x9]
0x0000000001f78e4c: add        x10, x10, #1
0x0000000001f78e50: stxr       w11, x10, [x9]
0x0000000001f78e54: cbnz       w11, #0x1f78e48
0x0000000001f78e58: stp        x20, x22, [x0, #0x10]
0x0000000001f78e5c: stp        xzr, xzr, [x8, #0x10]
0x0000000001f78e60: adrp       x8, #0x5e19000
0x0000000001f78e64: add        x8, x8, #0x7b8
0x0000000001f78e68: orr        x8, x8, #4
0x0000000001f78e6c: str        x8, [sp, #0x58]
0x0000000001f78e70: add        x1, sp, #0x40
0x0000000001f78e74: mov        x0, x21
0x0000000001f78e78: bl         #0x1f9b1d8
0x0000000001f78e7c: add        x0, sp, #0x40
0x0000000001f78e80: b          #0x1f78ee0
0x0000000001f78e84: ldp        x8, x19, [x0]
0x0000000001f78e88: cbz        x19, #0x1f78eb8
0x0000000001f78e8c: add        x9, x19, #0x10
0x0000000001f78e90: ldxr       x10, [x9]
0x0000000001f78e94: add        x10, x10, #1
0x0000000001f78e98: stxr       w11, x10, [x9]
0x0000000001f78e9c: cbnz       w11, #0x1f78e90
0x0000000001f78ea0: str        xzr, [sp, #0x18]
0x0000000001f78ea4: ldxr       x10, [x9]
0x0000000001f78ea8: add        x10, x10, #1
0x0000000001f78eac: stxr       w11, x10, [x9]
0x0000000001f78eb0: cbnz       w11, #0x1f78ea4
0x0000000001f78eb4: b          #0x1f78ebc
0x0000000001f78eb8: str        xzr, [sp, #0x18]
0x0000000001f78ebc: stp        x8, x19, [sp]
0x0000000001f78ec0: adrp       x8, #0x5e19000
0x0000000001f78ec4: add        x8, x8, #0x7f0
0x0000000001f78ec8: orr        x8, x8, #6
0x0000000001f78ecc: str        x8, [sp, #0x18]
0x0000000001f78ed0: mov        x1, sp
0x0000000001f78ed4: mov        x0, x20
0x0000000001f78ed8: bl         #0x1f9b1d8
0x0000000001f78edc: mov        x0, sp
0x0000000001f78ee0: bl         #0x2097c
0x0000000001f78ee4: cbz        x19, #0x1f78ef0
0x0000000001f78ee8: mov        x0, x19
0x0000000001f78eec: bl         #0x4b9808c
0x0000000001f78ef0: ldp        x29, x30, [sp, #0x90]
0x0000000001f78ef4: ldp        x20, x19, [sp, #0x80]
0x0000000001f78ef8: ldp        x22, x21, [sp, #0x70]
0x0000000001f78efc: ldp        x24, x23, [sp, #0x60]
0x0000000001f78f00: add        sp, sp, #0xa0
0x0000000001f78f04: ret        
0x0000000001f78f08: mov        x20, x0
0x0000000001f78f0c: add        x0, sp, #0x40
0x0000000001f78f10: bl         #0x2097c
0x0000000001f78f14: b          #0x1f78f38
0x0000000001f78f18: mov        x20, x0
0x0000000001f78f1c: mov        x0, sp
0x0000000001f78f20: bl         #0x2097c
0x0000000001f78f24: cbz        x19, #0x1f78f40
0x0000000001f78f28: mov        x0, x19
0x0000000001f78f2c: bl         #0x4b9808c
0x0000000001f78f30: b          #0x1f78f40
0x0000000001f78f34: mov        x20, x0
0x0000000001f78f38: add        x0, sp, #0x20
0x0000000001f78f3c: bl         #0x4a768
0x0000000001f78f40: mov        x0, x20
0x0000000001f78f44: bl         #0x4b97984
