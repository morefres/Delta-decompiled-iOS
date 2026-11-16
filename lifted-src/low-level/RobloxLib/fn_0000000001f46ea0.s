; instruction-faithful ARM64 fallback for RobloxLib::function_1f46ea0
0x0000000001f46ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f46ea4: stp        x20, x19, [sp, #0x10]
0x0000000001f46ea8: stp        x29, x30, [sp, #0x20]
0x0000000001f46eac: add        x29, sp, #0x20
0x0000000001f46eb0: mov        x19, x2
0x0000000001f46eb4: ldr        x8, [x0]
0x0000000001f46eb8: ldr        x8, [x8, #0x108]
0x0000000001f46ebc: blr        x8
0x0000000001f46ec0: mov        x20, x0
0x0000000001f46ec4: bl         #0x440f9b8
0x0000000001f46ec8: str        x0, [x19]
0x0000000001f46ecc: bl         #0x1e6dc
0x0000000001f46ed0: ldr        x8, [x19, #8]
0x0000000001f46ed4: cmp        x8, x0
0x0000000001f46ed8: b.eq       #0x1f46efc
0x0000000001f46edc: mov        x21, x0
0x0000000001f46ee0: cbz        x8, #0x1f46ef0
0x0000000001f46ee4: ldr        x8, [x8, #0x10]
0x0000000001f46ee8: add        x0, x19, #0x10
0x0000000001f46eec: blr        x8
0x0000000001f46ef0: str        w20, [x19, #0x10]
0x0000000001f46ef4: str        x21, [x19, #8]
0x0000000001f46ef8: b          #0x1f46f00
0x0000000001f46efc: str        w20, [x19, #0x10]
0x0000000001f46f00: ldp        x29, x30, [sp, #0x20]
0x0000000001f46f04: ldp        x20, x19, [sp, #0x10]
0x0000000001f46f08: ldp        x22, x21, [sp], #0x30
0x0000000001f46f0c: ret        
0x0000000001f46f10: stp        x22, x21, [sp, #-0x30]!
0x0000000001f46f14: stp        x20, x19, [sp, #0x10]
0x0000000001f46f18: stp        x29, x30, [sp, #0x20]
0x0000000001f46f1c: add        x29, sp, #0x20
0x0000000001f46f20: mov        x19, x2
0x0000000001f46f24: ldr        x0, [x0, #0xb8]
0x0000000001f46f28: ldr        x8, [x0]
0x0000000001f46f2c: ldr        x8, [x8, #0x20]
0x0000000001f46f30: blr        x8
0x0000000001f46f34: mov        x20, x0
0x0000000001f46f38: bl         #0x1ab4ff8
0x0000000001f46f3c: str        x0, [x19]
0x0000000001f46f40: bl         #0x1ae0038
0x0000000001f46f44: ldr        x8, [x19, #8]
0x0000000001f46f48: cmp        x8, x0
0x0000000001f46f4c: b.eq       #0x1f46f70
0x0000000001f46f50: mov        x21, x0
0x0000000001f46f54: cbz        x8, #0x1f46f64
0x0000000001f46f58: ldr        x8, [x8, #0x10]
0x0000000001f46f5c: add        x0, x19, #0x10
0x0000000001f46f60: blr        x8
0x0000000001f46f64: str        w20, [x19, #0x10]
0x0000000001f46f68: str        x21, [x19, #8]
0x0000000001f46f6c: b          #0x1f46f74
0x0000000001f46f70: str        w20, [x19, #0x10]
0x0000000001f46f74: ldp        x29, x30, [sp, #0x20]
0x0000000001f46f78: ldp        x20, x19, [sp, #0x10]
0x0000000001f46f7c: ldp        x22, x21, [sp], #0x30
0x0000000001f46f80: ret        
