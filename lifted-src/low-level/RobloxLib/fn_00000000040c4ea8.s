; instruction-faithful ARM64 fallback for RobloxLib::function_40c4ea8
0x00000000040c4ea8: stp        x22, x21, [sp, #-0x30]!
0x00000000040c4eac: stp        x20, x19, [sp, #0x10]
0x00000000040c4eb0: stp        x29, x30, [sp, #0x20]
0x00000000040c4eb4: add        x29, sp, #0x20
0x00000000040c4eb8: mov        x19, x0
0x00000000040c4ebc: stp        xzr, xzr, [x0]
0x00000000040c4ec0: str        xzr, [x0, #0x10]
0x00000000040c4ec4: cbz        x1, #0x40c4ef8
0x00000000040c4ec8: mov        x20, x2
0x00000000040c4ecc: mov        x21, x1
0x00000000040c4ed0: mov        x0, x19
0x00000000040c4ed4: bl         #0x8bff0
0x00000000040c4ed8: ldr        x8, [x19, #8]
0x00000000040c4edc: add        x9, x8, x21, lsl #4
0x00000000040c4ee0: lsl        x10, x21, #4
0x00000000040c4ee4: ldr        q0, [x20]
0x00000000040c4ee8: str        q0, [x8], #0x10
0x00000000040c4eec: subs       x10, x10, #0x10
0x00000000040c4ef0: b.ne       #0x40c4ee4
0x00000000040c4ef4: str        x9, [x19, #8]
0x00000000040c4ef8: mov        x0, x19
0x00000000040c4efc: ldp        x29, x30, [sp, #0x20]
0x00000000040c4f00: ldp        x20, x19, [sp, #0x10]
0x00000000040c4f04: ldp        x22, x21, [sp], #0x30
0x00000000040c4f08: ret        
0x00000000040c4f0c: mov        x20, x0
0x00000000040c4f10: ldr        x0, [x19]
0x00000000040c4f14: cbz        x0, #0x40c4f20
0x00000000040c4f18: str        x0, [x19, #8]
0x00000000040c4f1c: bl         #0x47e93a8
0x00000000040c4f20: mov        x0, x20
0x00000000040c4f24: bl         #0x4b97984
