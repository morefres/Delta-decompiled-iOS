; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5e88
0x0000000002ee5e88: sub        sp, sp, #0x30
0x0000000002ee5e8c: stp        x20, x19, [sp, #0x10]
0x0000000002ee5e90: stp        x29, x30, [sp, #0x20]
0x0000000002ee5e94: add        x29, sp, #0x20
0x0000000002ee5e98: cbz        x1, #0x2ee5f00
0x0000000002ee5e9c: mov        x19, x0
0x0000000002ee5ea0: ldr        x8, [x1]
0x0000000002ee5ea4: ldr        x8, [x8, #0x18]
0x0000000002ee5ea8: mov        x0, x1
0x0000000002ee5eac: blr        x8
0x0000000002ee5eb0: ldr        x19, [x19]
0x0000000002ee5eb4: mov        x8, sp
0x0000000002ee5eb8: bl         #0x1a198
0x0000000002ee5ebc: mov        x1, sp
0x0000000002ee5ec0: mov        x0, x19
0x0000000002ee5ec4: bl         #0x20e888
0x0000000002ee5ec8: ldr        x19, [sp, #8]
0x0000000002ee5ecc: cbz        x19, #0x2ee5f00
0x0000000002ee5ed0: add        x8, x19, #8
0x0000000002ee5ed4: ldaxr      x9, [x8]
0x0000000002ee5ed8: sub        x10, x9, #1
0x0000000002ee5edc: stlxr      w11, x10, [x8]
0x0000000002ee5ee0: cbnz       w11, #0x2ee5ed4
0x0000000002ee5ee4: cbnz       x9, #0x2ee5f00
0x0000000002ee5ee8: ldr        x8, [x19]
0x0000000002ee5eec: ldr        x8, [x8, #0x10]
0x0000000002ee5ef0: mov        x0, x19
0x0000000002ee5ef4: blr        x8
0x0000000002ee5ef8: mov        x0, x19
0x0000000002ee5efc: bl         #0x4b9808c
0x0000000002ee5f00: mov        w0, #1
0x0000000002ee5f04: ldp        x29, x30, [sp, #0x20]
0x0000000002ee5f08: ldp        x20, x19, [sp, #0x10]
0x0000000002ee5f0c: add        sp, sp, #0x30
0x0000000002ee5f10: ret        
0x0000000002ee5f14: mov        x19, x0
0x0000000002ee5f18: mov        x0, sp
0x0000000002ee5f1c: bl         #0x1df28
0x0000000002ee5f20: mov        x0, x19
0x0000000002ee5f24: bl         #0x4b97984
