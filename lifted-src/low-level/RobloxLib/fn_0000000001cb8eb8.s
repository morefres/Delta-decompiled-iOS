; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8eb8
0x0000000001cb8eb8: sub        sp, sp, #0x40
0x0000000001cb8ebc: stp        x22, x21, [sp, #0x10]
0x0000000001cb8ec0: stp        x20, x19, [sp, #0x20]
0x0000000001cb8ec4: stp        x29, x30, [sp, #0x30]
0x0000000001cb8ec8: add        x29, sp, #0x30
0x0000000001cb8ecc: mov        x21, x2
0x0000000001cb8ed0: mov        x19, x1
0x0000000001cb8ed4: mov        x20, x0
0x0000000001cb8ed8: ldr        x22, [x2]
0x0000000001cb8edc: bl         #0x2412334
0x0000000001cb8ee0: cmp        x0, x22
0x0000000001cb8ee4: b.ne       #0x1cb8f1c
0x0000000001cb8ee8: ldr        w8, [x21, #0x10]
0x0000000001cb8eec: str        w8, [sp, #0xc]
0x0000000001cb8ef0: ldr        x0, [x20, #0xb8]
0x0000000001cb8ef4: ldr        x8, [x0]
0x0000000001cb8ef8: ldr        x8, [x8, #0x28]
0x0000000001cb8efc: add        x2, sp, #0xc
0x0000000001cb8f00: mov        x1, x19
0x0000000001cb8f04: blr        x8
0x0000000001cb8f08: ldp        x29, x30, [sp, #0x30]
0x0000000001cb8f0c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb8f10: ldp        x22, x21, [sp, #0x10]
0x0000000001cb8f14: add        sp, sp, #0x40
0x0000000001cb8f18: ret        
0x0000000001cb8f1c: adrp       x0, #0x5228000
0x0000000001cb8f20: add        x0, x0, #0x5b2
0x0000000001cb8f24: bl         #0x47ee168
