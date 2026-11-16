; instruction-faithful ARM64 fallback for RobloxLib::function_34c9e68
0x00000000034c9e68: stp        x20, x19, [sp, #-0x20]!
0x00000000034c9e6c: stp        x29, x30, [sp, #0x10]
0x00000000034c9e70: add        x29, sp, #0x10
0x00000000034c9e74: mov        x19, x0
0x00000000034c9e78: bl         #0x34c9e94
0x00000000034c9e7c: mov        w8, #0x3c48
0x00000000034c9e80: mov        w9, #1
0x00000000034c9e84: strb       w9, [x19, x8]
0x00000000034c9e88: ldp        x29, x30, [sp, #0x10]
0x00000000034c9e8c: ldp        x20, x19, [sp], #0x20
0x00000000034c9e90: ret        
0x00000000034c9e94: sub        sp, sp, #0x30
0x00000000034c9e98: stp        x20, x19, [sp, #0x10]
0x00000000034c9e9c: stp        x29, x30, [sp, #0x20]
0x00000000034c9ea0: add        x29, sp, #0x20
0x00000000034c9ea4: mov        x19, x0
0x00000000034c9ea8: str        wzr, [x0]
0x00000000034c9eac: mov        x8, #-1
0x00000000034c9eb0: stp        x8, x8, [x0, #8]
0x00000000034c9eb4: str        xzr, [x0, #0x18]
0x00000000034c9eb8: str        wzr, [x0, #0x20]
0x00000000034c9ebc: str        xzr, [x0, #0x28]
0x00000000034c9ec0: str        wzr, [x0, #0x3c4c]
0x00000000034c9ec4: adrp       x8, #0x4be3000
0x00000000034c9ec8: ldr        d0, [x8, #0xd0]
0x00000000034c9ecc: str        d0, [x0, #0x30]
0x00000000034c9ed0: stp        xzr, xzr, [sp]
0x00000000034c9ed4: add        x0, x0, #0x38
0x00000000034c9ed8: mov        x1, sp
0x00000000034c9edc: bl         #0x1a230
0x00000000034c9ee0: ldr        x20, [sp, #8]
0x00000000034c9ee4: cbz        x20, #0x34c9f18
0x00000000034c9ee8: add        x8, x20, #8
0x00000000034c9eec: ldaxr      x9, [x8]
0x00000000034c9ef0: sub        x10, x9, #1
0x00000000034c9ef4: stlxr      w11, x10, [x8]
0x00000000034c9ef8: cbnz       w11, #0x34c9eec
0x00000000034c9efc: cbnz       x9, #0x34c9f18
0x00000000034c9f00: ldr        x8, [x20]
0x00000000034c9f04: ldr        x8, [x8, #0x10]
0x00000000034c9f08: mov        x0, x20
0x00000000034c9f0c: blr        x8
0x00000000034c9f10: mov        x0, x20
0x00000000034c9f14: bl         #0x4b9808c
0x00000000034c9f18: mov        w8, #0x3c58
0x00000000034c9f1c: ldrb       w9, [x19, x8]
0x00000000034c9f20: cmp        w9, #1
0x00000000034c9f24: b.ne       #0x34c9f2c
0x00000000034c9f28: strb       wzr, [x19, x8]
0x00000000034c9f2c: ldp        x29, x30, [sp, #0x20]
0x00000000034c9f30: ldp        x20, x19, [sp, #0x10]
0x00000000034c9f34: add        sp, sp, #0x30
0x00000000034c9f38: ret        
