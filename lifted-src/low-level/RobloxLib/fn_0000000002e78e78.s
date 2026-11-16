; instruction-faithful ARM64 fallback for RobloxLib::function_2e78e78
0x0000000002e78e78: sub        sp, sp, #0x80
0x0000000002e78e7c: stp        x26, x25, [sp, #0x30]
0x0000000002e78e80: stp        x24, x23, [sp, #0x40]
0x0000000002e78e84: stp        x22, x21, [sp, #0x50]
0x0000000002e78e88: stp        x20, x19, [sp, #0x60]
0x0000000002e78e8c: stp        x29, x30, [sp, #0x70]
0x0000000002e78e90: add        x29, sp, #0x70
0x0000000002e78e94: mov        x20, x6
0x0000000002e78e98: mov        x21, x5
0x0000000002e78e9c: mov        x22, x4
0x0000000002e78ea0: mov        x23, x3
0x0000000002e78ea4: mov        x24, x2
0x0000000002e78ea8: mov        x25, x1
0x0000000002e78eac: mov        x19, x0
0x0000000002e78eb0: bl         #0x2e75b9c
0x0000000002e78eb4: mov        x1, x0
0x0000000002e78eb8: ldp        q0, q1, [x21]
0x0000000002e78ebc: stp        q0, q1, [sp]
0x0000000002e78ec0: ldr        q0, [x21, #0x20]
0x0000000002e78ec4: str        q0, [sp, #0x20]
0x0000000002e78ec8: mov        x4, sp
0x0000000002e78ecc: mov        x0, x19
0x0000000002e78ed0: mov        x2, x23
0x0000000002e78ed4: mov        x3, x22
0x0000000002e78ed8: bl         #0x440a644
0x0000000002e78edc: adrp       x8, #0x5ef6000
0x0000000002e78ee0: add        x8, x8, #0x2c0
0x0000000002e78ee4: str        x8, [x19]
0x0000000002e78ee8: stp        x25, x24, [x19, #0xa8]
0x0000000002e78eec: mov        x1, x20
0x0000000002e78ef0: bl         #0x2d3a8
0x0000000002e78ef4: mov        x0, x19
0x0000000002e78ef8: ldp        x29, x30, [sp, #0x70]
0x0000000002e78efc: ldp        x20, x19, [sp, #0x60]
0x0000000002e78f00: ldp        x22, x21, [sp, #0x50]
0x0000000002e78f04: ldp        x24, x23, [sp, #0x40]
0x0000000002e78f08: ldp        x26, x25, [sp, #0x30]
0x0000000002e78f0c: add        sp, sp, #0x80
0x0000000002e78f10: ret        
0x0000000002e78f14: mov        x20, x0
0x0000000002e78f18: mov        x0, x19
0x0000000002e78f1c: bl         #0x440a6a0
0x0000000002e78f20: mov        x0, x20
0x0000000002e78f24: bl         #0x4b97984
