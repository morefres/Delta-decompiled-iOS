; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0eb0
0x0000000001ea0eb0: sub        sp, sp, #0x40
0x0000000001ea0eb4: stp        x22, x21, [sp, #0x10]
0x0000000001ea0eb8: stp        x20, x19, [sp, #0x20]
0x0000000001ea0ebc: stp        x29, x30, [sp, #0x30]
0x0000000001ea0ec0: add        x29, sp, #0x30
0x0000000001ea0ec4: mov        x21, x2
0x0000000001ea0ec8: mov        x19, x1
0x0000000001ea0ecc: mov        x20, x0
0x0000000001ea0ed0: ldr        x22, [x2]
0x0000000001ea0ed4: bl         #0x234fd94
0x0000000001ea0ed8: cmp        x0, x22
0x0000000001ea0edc: b.ne       #0x1ea0f14
0x0000000001ea0ee0: ldr        w8, [x21, #0x10]
0x0000000001ea0ee4: str        w8, [sp, #0xc]
0x0000000001ea0ee8: ldr        x0, [x20, #0xb8]
0x0000000001ea0eec: ldr        x8, [x0]
0x0000000001ea0ef0: ldr        x8, [x8, #0x28]
0x0000000001ea0ef4: add        x2, sp, #0xc
0x0000000001ea0ef8: mov        x1, x19
0x0000000001ea0efc: blr        x8
0x0000000001ea0f00: ldp        x29, x30, [sp, #0x30]
0x0000000001ea0f04: ldp        x20, x19, [sp, #0x20]
0x0000000001ea0f08: ldp        x22, x21, [sp, #0x10]
0x0000000001ea0f0c: add        sp, sp, #0x40
0x0000000001ea0f10: ret        
0x0000000001ea0f14: adrp       x0, #0x5228000
0x0000000001ea0f18: add        x0, x0, #0x5b2
0x0000000001ea0f1c: bl         #0x47ee168
