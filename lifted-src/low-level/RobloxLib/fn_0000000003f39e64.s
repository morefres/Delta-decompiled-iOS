; instruction-faithful ARM64 fallback for RobloxLib::function_3f39e64
0x0000000003f39e64: stp        x22, x21, [sp, #-0x30]!
0x0000000003f39e68: stp        x20, x19, [sp, #0x10]
0x0000000003f39e6c: stp        x29, x30, [sp, #0x20]
0x0000000003f39e70: add        x29, sp, #0x20
0x0000000003f39e74: mov        x19, x2
0x0000000003f39e78: ldr        x8, [x0]
0x0000000003f39e7c: ldr        x8, [x8, #0x108]
0x0000000003f39e80: blr        x8
0x0000000003f39e84: mov        x20, x0
0x0000000003f39e88: bl         #0x440f9b8
0x0000000003f39e8c: str        x0, [x19]
0x0000000003f39e90: bl         #0x1e6dc
0x0000000003f39e94: ldr        x8, [x19, #8]
0x0000000003f39e98: cmp        x8, x0
0x0000000003f39e9c: b.eq       #0x3f39ec0
0x0000000003f39ea0: mov        x21, x0
0x0000000003f39ea4: cbz        x8, #0x3f39eb4
0x0000000003f39ea8: ldr        x8, [x8, #0x10]
0x0000000003f39eac: add        x0, x19, #0x10
0x0000000003f39eb0: blr        x8
0x0000000003f39eb4: str        w20, [x19, #0x10]
0x0000000003f39eb8: str        x21, [x19, #8]
0x0000000003f39ebc: b          #0x3f39ec4
0x0000000003f39ec0: str        w20, [x19, #0x10]
0x0000000003f39ec4: ldp        x29, x30, [sp, #0x20]
0x0000000003f39ec8: ldp        x20, x19, [sp, #0x10]
0x0000000003f39ecc: ldp        x22, x21, [sp], #0x30
0x0000000003f39ed0: ret        
0x0000000003f39ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f39ed8: stp        x20, x19, [sp, #0x10]
0x0000000003f39edc: stp        x29, x30, [sp, #0x20]
0x0000000003f39ee0: add        x29, sp, #0x20
0x0000000003f39ee4: mov        x19, x2
0x0000000003f39ee8: ldr        x0, [x0, #0xb8]
0x0000000003f39eec: ldr        x8, [x0]
0x0000000003f39ef0: ldr        x8, [x8, #0x20]
0x0000000003f39ef4: blr        x8
0x0000000003f39ef8: mov        x20, x0
0x0000000003f39efc: bl         #0x3fe26b8
0x0000000003f39f00: str        x0, [x19]
0x0000000003f39f04: bl         #0x1ae1c5c
0x0000000003f39f08: ldr        x8, [x19, #8]
0x0000000003f39f0c: cmp        x8, x0
0x0000000003f39f10: b.eq       #0x3f39f34
0x0000000003f39f14: mov        x21, x0
0x0000000003f39f18: cbz        x8, #0x3f39f28
0x0000000003f39f1c: ldr        x8, [x8, #0x10]
0x0000000003f39f20: add        x0, x19, #0x10
0x0000000003f39f24: blr        x8
0x0000000003f39f28: str        w20, [x19, #0x10]
0x0000000003f39f2c: str        x21, [x19, #8]
0x0000000003f39f30: b          #0x3f39f38
0x0000000003f39f34: str        w20, [x19, #0x10]
0x0000000003f39f38: ldp        x29, x30, [sp, #0x20]
0x0000000003f39f3c: ldp        x20, x19, [sp, #0x10]
0x0000000003f39f40: ldp        x22, x21, [sp], #0x30
0x0000000003f39f44: ret        
