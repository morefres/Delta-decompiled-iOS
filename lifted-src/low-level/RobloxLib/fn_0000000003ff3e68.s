; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3e68
0x0000000003ff3e68: sub        sp, sp, #0x40
0x0000000003ff3e6c: stp        x22, x21, [sp, #0x10]
0x0000000003ff3e70: stp        x20, x19, [sp, #0x20]
0x0000000003ff3e74: stp        x29, x30, [sp, #0x30]
0x0000000003ff3e78: add        x29, sp, #0x30
0x0000000003ff3e7c: mov        x20, x0
0x0000000003ff3e80: ldr        x0, [x0, #8]
0x0000000003ff3e84: cbz        x0, #0x3ff3edc
0x0000000003ff3e88: bl         #0x4b98098
0x0000000003ff3e8c: str        x0, [sp, #8]
0x0000000003ff3e90: cbz        x0, #0x3ff3edc
0x0000000003ff3e94: mov        x19, x0
0x0000000003ff3e98: ldr        x21, [x20]
0x0000000003ff3e9c: str        x21, [sp]
0x0000000003ff3ea0: cbz        x21, #0x3ff3ec4
0x0000000003ff3ea4: ldrb       w1, [x20, #0x18]
0x0000000003ff3ea8: mov        x0, x21
0x0000000003ff3eac: bl         #0x3f8f1f8
0x0000000003ff3eb0: add        x0, x21, #0x1a8
0x0000000003ff3eb4: add        x1, x20, #0x10
0x0000000003ff3eb8: bl         #0x3f4c06c
0x0000000003ff3ebc: add        x0, x20, #0x20
0x0000000003ff3ec0: bl         #0x297a30
0x0000000003ff3ec4: add        x8, x19, #8
0x0000000003ff3ec8: ldaxr      x9, [x8]
0x0000000003ff3ecc: sub        x10, x9, #1
0x0000000003ff3ed0: stlxr      w11, x10, [x8]
0x0000000003ff3ed4: cbnz       w11, #0x3ff3ec8
0x0000000003ff3ed8: cbz        x9, #0x3ff3ef0
0x0000000003ff3edc: ldp        x29, x30, [sp, #0x30]
0x0000000003ff3ee0: ldp        x20, x19, [sp, #0x20]
0x0000000003ff3ee4: ldp        x22, x21, [sp, #0x10]
0x0000000003ff3ee8: add        sp, sp, #0x40
0x0000000003ff3eec: ret        
0x0000000003ff3ef0: ldr        x8, [x19]
0x0000000003ff3ef4: ldr        x8, [x8, #0x10]
0x0000000003ff3ef8: mov        x0, x19
0x0000000003ff3efc: blr        x8
0x0000000003ff3f00: mov        x0, x19
0x0000000003ff3f04: ldp        x29, x30, [sp, #0x30]
0x0000000003ff3f08: ldp        x20, x19, [sp, #0x20]
0x0000000003ff3f0c: ldp        x22, x21, [sp, #0x10]
0x0000000003ff3f10: add        sp, sp, #0x40
0x0000000003ff3f14: b          #0x4b9808c
0x0000000003ff3f18: mov        x19, x0
0x0000000003ff3f1c: mov        x0, sp
0x0000000003ff3f20: bl         #0x1df28
0x0000000003ff3f24: mov        x0, x19
0x0000000003ff3f28: bl         #0x4b97984
