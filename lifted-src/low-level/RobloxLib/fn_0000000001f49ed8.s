; instruction-faithful ARM64 fallback for RobloxLib::function_1f49ed8
0x0000000001f49ed8: sub        sp, sp, #0x40
0x0000000001f49edc: stp        x22, x21, [sp, #0x10]
0x0000000001f49ee0: stp        x20, x19, [sp, #0x20]
0x0000000001f49ee4: stp        x29, x30, [sp, #0x30]
0x0000000001f49ee8: add        x29, sp, #0x30
0x0000000001f49eec: mov        x21, x2
0x0000000001f49ef0: mov        x19, x1
0x0000000001f49ef4: mov        x20, x0
0x0000000001f49ef8: ldr        x22, [x2]
0x0000000001f49efc: bl         #0x27bcd24
0x0000000001f49f00: cmp        x0, x22
0x0000000001f49f04: b.ne       #0x1f49f3c
0x0000000001f49f08: ldr        w8, [x21, #0x10]
0x0000000001f49f0c: str        w8, [sp, #0xc]
0x0000000001f49f10: ldr        x0, [x20, #0xb8]
0x0000000001f49f14: ldr        x8, [x0]
0x0000000001f49f18: ldr        x8, [x8, #0x28]
0x0000000001f49f1c: add        x2, sp, #0xc
0x0000000001f49f20: mov        x1, x19
0x0000000001f49f24: blr        x8
0x0000000001f49f28: ldp        x29, x30, [sp, #0x30]
0x0000000001f49f2c: ldp        x20, x19, [sp, #0x20]
0x0000000001f49f30: ldp        x22, x21, [sp, #0x10]
0x0000000001f49f34: add        sp, sp, #0x40
0x0000000001f49f38: ret        
0x0000000001f49f3c: adrp       x0, #0x5228000
0x0000000001f49f40: add        x0, x0, #0x5b2
0x0000000001f49f44: bl         #0x47ee168
