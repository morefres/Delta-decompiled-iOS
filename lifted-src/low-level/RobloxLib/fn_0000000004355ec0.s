; instruction-faithful ARM64 fallback for RobloxLib::function_4355ec0
0x0000000004355ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000004355ec4: stp        x29, x30, [sp, #0x10]
0x0000000004355ec8: add        x29, sp, #0x10
0x0000000004355ecc: mov        x19, x0
0x0000000004355ed0: ldp        x9, x8, [x0, #8]
0x0000000004355ed4: cmp        x8, x9
0x0000000004355ed8: b.eq       #0x4355ef0
0x0000000004355edc: sub        x9, x9, x8
0x0000000004355ee0: add        x9, x9, #0x3f
0x0000000004355ee4: and        x9, x9, #0xffffffffffffffc0
0x0000000004355ee8: add        x8, x8, x9
0x0000000004355eec: str        x8, [x19, #0x10]
0x0000000004355ef0: ldr        x1, [x19]
0x0000000004355ef4: cbz        x1, #0x4355f14
0x0000000004355ef8: ldp        x9, x8, [x19, #0x18]
0x0000000004355efc: sub        x2, x9, x1
0x0000000004355f00: ldr        x0, [x8]
0x0000000004355f04: ldr        x8, [x0]
0x0000000004355f08: ldr        x8, [x8, #0x18]
0x0000000004355f0c: mov        w3, #4
0x0000000004355f10: blr        x8
0x0000000004355f14: mov        x0, x19
0x0000000004355f18: ldp        x29, x30, [sp, #0x10]
0x0000000004355f1c: ldp        x20, x19, [sp], #0x20
0x0000000004355f20: ret        
0x0000000004355f24: bl         #0x18bd8
