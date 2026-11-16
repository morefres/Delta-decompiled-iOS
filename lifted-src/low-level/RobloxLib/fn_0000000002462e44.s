; instruction-faithful ARM64 fallback for RobloxLib::function_2462e44
0x0000000002462e44: sub        sp, sp, #0x60
0x0000000002462e48: stp        x20, x19, [sp, #0x40]
0x0000000002462e4c: stp        x29, x30, [sp, #0x50]
0x0000000002462e50: add        x29, sp, #0x50
0x0000000002462e54: ldp        x20, x19, [x1]
0x0000000002462e58: stp        x20, x19, [sp]
0x0000000002462e5c: stp        xzr, xzr, [x1]
0x0000000002462e60: add        x8, sp, #0x10
0x0000000002462e64: mov        x0, x20
0x0000000002462e68: bl         #0x245c380
0x0000000002462e6c: add        x0, x20, #0xa0
0x0000000002462e70: add        x1, sp, #0x10
0x0000000002462e74: bl         #0x3efbc94
0x0000000002462e78: cbz        x19, #0x2462eac
0x0000000002462e7c: add        x8, x19, #8
0x0000000002462e80: ldaxr      x9, [x8]
0x0000000002462e84: sub        x10, x9, #1
0x0000000002462e88: stlxr      w11, x10, [x8]
0x0000000002462e8c: cbnz       w11, #0x2462e80
0x0000000002462e90: cbnz       x9, #0x2462eac
0x0000000002462e94: ldr        x8, [x19]
0x0000000002462e98: ldr        x8, [x8, #0x10]
0x0000000002462e9c: mov        x0, x19
0x0000000002462ea0: blr        x8
0x0000000002462ea4: mov        x0, x19
0x0000000002462ea8: bl         #0x4b9808c
0x0000000002462eac: ldp        x29, x30, [sp, #0x50]
0x0000000002462eb0: ldp        x20, x19, [sp, #0x40]
0x0000000002462eb4: add        sp, sp, #0x60
0x0000000002462eb8: ret        
0x0000000002462ebc: mov        x19, x0
0x0000000002462ec0: mov        x0, sp
0x0000000002462ec4: bl         #0x1df28
0x0000000002462ec8: mov        x0, x19
0x0000000002462ecc: bl         #0x4b97984
