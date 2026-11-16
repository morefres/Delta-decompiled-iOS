; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7e48
0x0000000001cb7e48: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb7e4c: stp        x20, x19, [sp, #0x10]
0x0000000001cb7e50: stp        x29, x30, [sp, #0x20]
0x0000000001cb7e54: add        x29, sp, #0x20
0x0000000001cb7e58: mov        x19, x2
0x0000000001cb7e5c: ldr        x8, [x0]
0x0000000001cb7e60: ldr        x8, [x8, #0x108]
0x0000000001cb7e64: blr        x8
0x0000000001cb7e68: mov        x20, x0
0x0000000001cb7e6c: bl         #0x440f9b8
0x0000000001cb7e70: str        x0, [x19]
0x0000000001cb7e74: bl         #0x1e6dc
0x0000000001cb7e78: ldr        x8, [x19, #8]
0x0000000001cb7e7c: cmp        x8, x0
0x0000000001cb7e80: b.eq       #0x1cb7ea4
0x0000000001cb7e84: mov        x21, x0
0x0000000001cb7e88: cbz        x8, #0x1cb7e98
0x0000000001cb7e8c: ldr        x8, [x8, #0x10]
0x0000000001cb7e90: add        x0, x19, #0x10
0x0000000001cb7e94: blr        x8
0x0000000001cb7e98: str        w20, [x19, #0x10]
0x0000000001cb7e9c: str        x21, [x19, #8]
0x0000000001cb7ea0: b          #0x1cb7ea8
0x0000000001cb7ea4: str        w20, [x19, #0x10]
0x0000000001cb7ea8: ldp        x29, x30, [sp, #0x20]
0x0000000001cb7eac: ldp        x20, x19, [sp, #0x10]
0x0000000001cb7eb0: ldp        x22, x21, [sp], #0x30
0x0000000001cb7eb4: ret        
0x0000000001cb7eb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb7ebc: stp        x20, x19, [sp, #0x10]
0x0000000001cb7ec0: stp        x29, x30, [sp, #0x20]
0x0000000001cb7ec4: add        x29, sp, #0x20
0x0000000001cb7ec8: mov        x19, x2
0x0000000001cb7ecc: ldr        x0, [x0, #0xb8]
0x0000000001cb7ed0: ldr        x8, [x0]
0x0000000001cb7ed4: ldr        x8, [x8, #0x20]
0x0000000001cb7ed8: blr        x8
0x0000000001cb7edc: mov        x20, x0
0x0000000001cb7ee0: bl         #0x26a124c
0x0000000001cb7ee4: str        x0, [x19]
0x0000000001cb7ee8: bl         #0x1ae2544
0x0000000001cb7eec: ldr        x8, [x19, #8]
0x0000000001cb7ef0: cmp        x8, x0
0x0000000001cb7ef4: b.eq       #0x1cb7f18
0x0000000001cb7ef8: mov        x21, x0
0x0000000001cb7efc: cbz        x8, #0x1cb7f0c
0x0000000001cb7f00: ldr        x8, [x8, #0x10]
0x0000000001cb7f04: add        x0, x19, #0x10
0x0000000001cb7f08: blr        x8
0x0000000001cb7f0c: str        w20, [x19, #0x10]
0x0000000001cb7f10: str        x21, [x19, #8]
0x0000000001cb7f14: b          #0x1cb7f1c
0x0000000001cb7f18: str        w20, [x19, #0x10]
0x0000000001cb7f1c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb7f20: ldp        x20, x19, [sp, #0x10]
0x0000000001cb7f24: ldp        x22, x21, [sp], #0x30
0x0000000001cb7f28: ret        
