; instruction-faithful ARM64 fallback for RobloxLib::function_26c9e48
0x00000000026c9e48: sub        sp, sp, #0x40
0x00000000026c9e4c: stp        x20, x19, [sp, #0x20]
0x00000000026c9e50: stp        x29, x30, [sp, #0x30]
0x00000000026c9e54: add        x29, sp, #0x30
0x00000000026c9e58: ldrh       w9, [x0]
0x00000000026c9e5c: strh       w9, [sp]
0x00000000026c9e60: ldur       q0, [x0, #8]
0x00000000026c9e64: stur       q0, [sp, #8]
0x00000000026c9e68: ldr        x9, [x0, #0x18]
0x00000000026c9e6c: str        x9, [sp, #0x18]
0x00000000026c9e70: stp        xzr, xzr, [x0, #8]
0x00000000026c9e74: str        xzr, [x0, #0x18]
0x00000000026c9e78: mov        x1, sp
0x00000000026c9e7c: mov        x0, x8
0x00000000026c9e80: bl         #0x196c568
0x00000000026c9e84: ldrsb      w8, [sp, #0x1f]
0x00000000026c9e88: tbz        w8, #0x1f, #0x26c9e94
0x00000000026c9e8c: ldr        x0, [sp, #8]
0x00000000026c9e90: bl         #0x47e93a8
0x00000000026c9e94: ldp        x29, x30, [sp, #0x30]
0x00000000026c9e98: ldp        x20, x19, [sp, #0x20]
0x00000000026c9e9c: add        sp, sp, #0x40
0x00000000026c9ea0: ret        
0x00000000026c9ea4: mov        x19, x0
0x00000000026c9ea8: ldrsb      w8, [sp, #0x1f]
0x00000000026c9eac: tbz        w8, #0x1f, #0x26c9eb8
0x00000000026c9eb0: ldr        x0, [sp, #8]
0x00000000026c9eb4: bl         #0x47e93a8
0x00000000026c9eb8: mov        x0, x19
0x00000000026c9ebc: bl         #0x4b97984
