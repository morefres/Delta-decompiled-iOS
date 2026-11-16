; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3e94
0x0000000001dd3e94: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3e98: stp        x20, x19, [sp, #0x10]
0x0000000001dd3e9c: stp        x29, x30, [sp, #0x20]
0x0000000001dd3ea0: add        x29, sp, #0x20
0x0000000001dd3ea4: mov        x19, x2
0x0000000001dd3ea8: ldr        x8, [x0]
0x0000000001dd3eac: ldr        x8, [x8, #0x108]
0x0000000001dd3eb0: blr        x8
0x0000000001dd3eb4: mov        x20, x0
0x0000000001dd3eb8: bl         #0x440f9b8
0x0000000001dd3ebc: str        x0, [x19]
0x0000000001dd3ec0: bl         #0x1e6dc
0x0000000001dd3ec4: ldr        x8, [x19, #8]
0x0000000001dd3ec8: cmp        x8, x0
0x0000000001dd3ecc: b.eq       #0x1dd3ef0
0x0000000001dd3ed0: mov        x21, x0
0x0000000001dd3ed4: cbz        x8, #0x1dd3ee4
0x0000000001dd3ed8: ldr        x8, [x8, #0x10]
0x0000000001dd3edc: add        x0, x19, #0x10
0x0000000001dd3ee0: blr        x8
0x0000000001dd3ee4: str        w20, [x19, #0x10]
0x0000000001dd3ee8: str        x21, [x19, #8]
0x0000000001dd3eec: b          #0x1dd3ef4
0x0000000001dd3ef0: str        w20, [x19, #0x10]
0x0000000001dd3ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3efc: ldp        x22, x21, [sp], #0x30
0x0000000001dd3f00: ret        
0x0000000001dd3f04: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3f08: stp        x20, x19, [sp, #0x10]
0x0000000001dd3f0c: stp        x29, x30, [sp, #0x20]
0x0000000001dd3f10: add        x29, sp, #0x20
0x0000000001dd3f14: mov        x19, x2
0x0000000001dd3f18: ldr        x0, [x0, #0xb8]
0x0000000001dd3f1c: ldr        x8, [x0]
0x0000000001dd3f20: ldr        x8, [x8, #0x20]
0x0000000001dd3f24: blr        x8
0x0000000001dd3f28: mov        x20, x0
0x0000000001dd3f2c: bl         #0x2697fcc
0x0000000001dd3f30: str        x0, [x19]
0x0000000001dd3f34: bl         #0x1ae15d4
0x0000000001dd3f38: ldr        x8, [x19, #8]
0x0000000001dd3f3c: cmp        x8, x0
0x0000000001dd3f40: b.eq       #0x1dd3f64
0x0000000001dd3f44: mov        x21, x0
0x0000000001dd3f48: cbz        x8, #0x1dd3f58
0x0000000001dd3f4c: ldr        x8, [x8, #0x10]
0x0000000001dd3f50: add        x0, x19, #0x10
0x0000000001dd3f54: blr        x8
0x0000000001dd3f58: str        w20, [x19, #0x10]
0x0000000001dd3f5c: str        x21, [x19, #8]
0x0000000001dd3f60: b          #0x1dd3f68
0x0000000001dd3f64: str        w20, [x19, #0x10]
0x0000000001dd3f68: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3f6c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3f70: ldp        x22, x21, [sp], #0x30
0x0000000001dd3f74: ret        
