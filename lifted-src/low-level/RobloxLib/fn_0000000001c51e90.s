; instruction-faithful ARM64 fallback for RobloxLib::function_1c51e90
0x0000000001c51e90: sub        sp, sp, #0x50
0x0000000001c51e94: stp        x20, x19, [sp, #0x30]
0x0000000001c51e98: stp        x29, x30, [sp, #0x40]
0x0000000001c51e9c: add        x29, sp, #0x40
0x0000000001c51ea0: mov        x19, x3
0x0000000001c51ea4: stur       x0, [x29, #-0x18]
0x0000000001c51ea8: stp        x1, x2, [sp, #0x18]
0x0000000001c51eac: add        x8, sp, #8
0x0000000001c51eb0: add        x0, sp, #0x18
0x0000000001c51eb4: sub        x1, x29, #0x18
0x0000000001c51eb8: mov        x2, x4
0x0000000001c51ebc: mov        x3, x5
0x0000000001c51ec0: bl         #0x1c52054
0x0000000001c51ec4: add        x1, sp, #8
0x0000000001c51ec8: mov        x0, x19
0x0000000001c51ecc: bl         #0x1c51fb8
0x0000000001c51ed0: mov        x19, x0
0x0000000001c51ed4: ldr        x20, [sp, #0x10]
0x0000000001c51ed8: cbz        x20, #0x1c51f0c
0x0000000001c51edc: add        x8, x20, #8
0x0000000001c51ee0: ldaxr      x9, [x8]
0x0000000001c51ee4: sub        x10, x9, #1
0x0000000001c51ee8: stlxr      w11, x10, [x8]
0x0000000001c51eec: cbnz       w11, #0x1c51ee0
0x0000000001c51ef0: cbnz       x9, #0x1c51f0c
0x0000000001c51ef4: ldr        x8, [x20]
0x0000000001c51ef8: ldr        x8, [x8, #0x10]
0x0000000001c51efc: mov        x0, x20
0x0000000001c51f00: blr        x8
0x0000000001c51f04: mov        x0, x20
0x0000000001c51f08: bl         #0x4b9808c
0x0000000001c51f0c: mov        x0, x19
0x0000000001c51f10: ldp        x29, x30, [sp, #0x40]
0x0000000001c51f14: ldp        x20, x19, [sp, #0x30]
0x0000000001c51f18: add        sp, sp, #0x50
0x0000000001c51f1c: ret        
0x0000000001c51f20: mov        x19, x0
0x0000000001c51f24: add        x0, sp, #8
0x0000000001c51f28: bl         #0x1df28
0x0000000001c51f2c: mov        x0, x19
0x0000000001c51f30: bl         #0x4b97984
