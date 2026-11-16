; instruction-faithful ARM64 fallback for RobloxLib::function_1e64e00
0x0000000001e64e00: sub        sp, sp, #0x90
0x0000000001e64e04: stp        x20, x19, [sp, #0x70]
0x0000000001e64e08: stp        x29, x30, [sp, #0x80]
0x0000000001e64e0c: add        x29, sp, #0x80
0x0000000001e64e10: adrp       x19, #0x63a6000
0x0000000001e64e14: ldr        x0, [x19, #0x340]
0x0000000001e64e18: cbnz       x0, #0x1e64e38
0x0000000001e64e1c: adrp       x8, #0x63a6000
0x0000000001e64e20: add        x8, x8, #0x578
0x0000000001e64e24: ldarb      w8, [x8]
0x0000000001e64e28: tbz        w8, #0, #0x1e64e48
0x0000000001e64e2c: adrp       x0, #0x63a6000
0x0000000001e64e30: add        x0, x0, #0x348
0x0000000001e64e34: str        x0, [x19, #0x340]
0x0000000001e64e38: ldp        x29, x30, [sp, #0x80]
0x0000000001e64e3c: ldp        x20, x19, [sp, #0x70]
0x0000000001e64e40: add        sp, sp, #0x90
0x0000000001e64e44: ret        
0x0000000001e64e48: adrp       x0, #0x63a6000
0x0000000001e64e4c: add        x0, x0, #0x578
0x0000000001e64e50: bl         #0x428c
0x0000000001e64e54: cbz        w0, #0x1e64e2c
0x0000000001e64e58: bl         #0x1dde2fc
0x0000000001e64e5c: mov        x1, x0
0x0000000001e64e60: stur       xzr, [x29, #-0x28]
0x0000000001e64e64: sturb      wzr, [x29, #-0x20]
0x0000000001e64e68: mov        w8, #0x11b
0x0000000001e64e6c: stur       w8, [x29, #-0x1c]
0x0000000001e64e70: sturb      wzr, [x29, #-0x18]
0x0000000001e64e74: movi       v0.16b, #0
0x0000000001e64e78: stp        q0, q0, [sp, #0x30]
0x0000000001e64e7c: stp        q0, q0, [sp, #0x10]
0x0000000001e64e80: str        q0, [sp]
0x0000000001e64e84: adrp       x0, #0x63a6000
0x0000000001e64e88: add        x0, x0, #0x348
0x0000000001e64e8c: adrp       x2, #0x5375000
0x0000000001e64e90: add        x2, x2, #0xb1c
0x0000000001e64e94: sub        x5, x29, #0x28
0x0000000001e64e98: mov        w3, #0x412e
0x0000000001e64e9c: mov        w4, #0x40e
0x0000000001e64ea0: mov        x6, #0
0x0000000001e64ea4: mov        x7, #0
0x0000000001e64ea8: bl         #0x1e65044
0x0000000001e64eac: adrp       x0, #0x1e64000
0x0000000001e64eb0: add        x0, x0, #0xef0
0x0000000001e64eb4: adrp       x1, #0x63a6000
0x0000000001e64eb8: add        x1, x1, #0x348
0x0000000001e64ebc: adrp       x2, #0
0x0000000001e64ec0: add        x2, x2, #0
0x0000000001e64ec4: bl         #0x4b984dc
0x0000000001e64ec8: adrp       x0, #0x63a6000
0x0000000001e64ecc: add        x0, x0, #0x578
0x0000000001e64ed0: bl         #0x43e8
0x0000000001e64ed4: b          #0x1e64e2c
0x0000000001e64ed8: mov        x19, x0
0x0000000001e64edc: adrp       x0, #0x63a6000
0x0000000001e64ee0: add        x0, x0, #0x578
0x0000000001e64ee4: bl         #0x4450
0x0000000001e64ee8: mov        x0, x19
0x0000000001e64eec: bl         #0x4b97984
