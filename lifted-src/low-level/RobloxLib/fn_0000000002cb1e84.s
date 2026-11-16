; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1e84
0x0000000002cb1e84: sub        sp, sp, #0x50
0x0000000002cb1e88: stp        x20, x19, [sp, #0x30]
0x0000000002cb1e8c: stp        x29, x30, [sp, #0x40]
0x0000000002cb1e90: add        x29, sp, #0x40
0x0000000002cb1e94: adrp       x8, #0x5ba4000
0x0000000002cb1e98: ldr        x8, [x8, #0x338]
0x0000000002cb1e9c: ldr        x8, [x8]
0x0000000002cb1ea0: stur       x8, [x29, #-0x18]
0x0000000002cb1ea4: ldur       x8, [x1, #0xf]
0x0000000002cb1ea8: stur       x8, [sp, #0x1f]
0x0000000002cb1eac: ldp        x8, x9, [x1]
0x0000000002cb1eb0: str        x9, [sp, #0x18]
0x0000000002cb1eb4: ldrb       w9, [x1, #0x17]
0x0000000002cb1eb8: stp        xzr, xzr, [x1, #8]
0x0000000002cb1ebc: str        xzr, [x1]
0x0000000002cb1ec0: ldr        x10, [x0, #0x10]
0x0000000002cb1ec4: ldr        x11, [sp, #0x18]
0x0000000002cb1ec8: stp        x8, x11, [sp]
0x0000000002cb1ecc: ldur       x8, [sp, #0x1f]
0x0000000002cb1ed0: stur       x8, [sp, #0xf]
0x0000000002cb1ed4: strb       w9, [sp, #0x17]
0x0000000002cb1ed8: mov        x1, sp
0x0000000002cb1edc: blr        x10
0x0000000002cb1ee0: ldrsb      w8, [sp, #0x17]
0x0000000002cb1ee4: tbz        w8, #0x1f, #0x2cb1ef0
0x0000000002cb1ee8: ldr        x0, [sp]
0x0000000002cb1eec: bl         #0x47e93a8
0x0000000002cb1ef0: ldur       x8, [x29, #-0x18]
0x0000000002cb1ef4: adrp       x9, #0x5ba4000
0x0000000002cb1ef8: ldr        x9, [x9, #0x338]
0x0000000002cb1efc: ldr        x9, [x9]
0x0000000002cb1f00: cmp        x9, x8
0x0000000002cb1f04: b.ne       #0x2cb1f18
0x0000000002cb1f08: ldp        x29, x30, [sp, #0x40]
0x0000000002cb1f0c: ldp        x20, x19, [sp, #0x30]
0x0000000002cb1f10: add        sp, sp, #0x50
0x0000000002cb1f14: ret        
0x0000000002cb1f18: bl         #0x4b98620
0x0000000002cb1f1c: mov        x19, x0
0x0000000002cb1f20: ldrsb      w8, [sp, #0x17]
0x0000000002cb1f24: tbz        w8, #0x1f, #0x2cb1f30
0x0000000002cb1f28: ldr        x0, [sp]
0x0000000002cb1f2c: bl         #0x47e93a8
0x0000000002cb1f30: mov        x0, x19
0x0000000002cb1f34: bl         #0x4b97984
