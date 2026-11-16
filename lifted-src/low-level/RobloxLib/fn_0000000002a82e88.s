; instruction-faithful ARM64 fallback for RobloxLib::function_2a82e88
0x0000000002a82e88: sub        sp, sp, #0x50
0x0000000002a82e8c: stp        x20, x19, [sp, #0x30]
0x0000000002a82e90: stp        x29, x30, [sp, #0x40]
0x0000000002a82e94: add        x29, sp, #0x40
0x0000000002a82e98: adrp       x8, #0x5ba4000
0x0000000002a82e9c: ldr        x8, [x8, #0x338]
0x0000000002a82ea0: ldr        x8, [x8]
0x0000000002a82ea4: stur       x8, [x29, #-0x18]
0x0000000002a82ea8: ldur       x8, [x1, #0xf]
0x0000000002a82eac: stur       x8, [sp, #0x1f]
0x0000000002a82eb0: ldp        x8, x9, [x1]
0x0000000002a82eb4: str        x9, [sp, #0x18]
0x0000000002a82eb8: ldrb       w9, [x1, #0x17]
0x0000000002a82ebc: stp        xzr, xzr, [x1, #8]
0x0000000002a82ec0: str        xzr, [x1]
0x0000000002a82ec4: ldr        x10, [x0, #0x10]
0x0000000002a82ec8: ldr        x11, [sp, #0x18]
0x0000000002a82ecc: stp        x8, x11, [sp]
0x0000000002a82ed0: ldur       x8, [sp, #0x1f]
0x0000000002a82ed4: stur       x8, [sp, #0xf]
0x0000000002a82ed8: strb       w9, [sp, #0x17]
0x0000000002a82edc: mov        x1, sp
0x0000000002a82ee0: blr        x10
0x0000000002a82ee4: ldrsb      w8, [sp, #0x17]
0x0000000002a82ee8: tbz        w8, #0x1f, #0x2a82ef4
0x0000000002a82eec: ldr        x0, [sp]
0x0000000002a82ef0: bl         #0x47e93a8
0x0000000002a82ef4: ldur       x8, [x29, #-0x18]
0x0000000002a82ef8: adrp       x9, #0x5ba4000
0x0000000002a82efc: ldr        x9, [x9, #0x338]
0x0000000002a82f00: ldr        x9, [x9]
0x0000000002a82f04: cmp        x9, x8
0x0000000002a82f08: b.ne       #0x2a82f1c
0x0000000002a82f0c: ldp        x29, x30, [sp, #0x40]
0x0000000002a82f10: ldp        x20, x19, [sp, #0x30]
0x0000000002a82f14: add        sp, sp, #0x50
0x0000000002a82f18: ret        
0x0000000002a82f1c: bl         #0x4b98620
0x0000000002a82f20: mov        x19, x0
0x0000000002a82f24: ldrsb      w8, [sp, #0x17]
0x0000000002a82f28: tbz        w8, #0x1f, #0x2a82f34
0x0000000002a82f2c: ldr        x0, [sp]
0x0000000002a82f30: bl         #0x47e93a8
0x0000000002a82f34: mov        x0, x19
0x0000000002a82f38: bl         #0x4b97984
