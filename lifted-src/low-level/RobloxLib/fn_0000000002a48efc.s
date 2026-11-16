; instruction-faithful ARM64 fallback for RobloxLib::function_2a48efc
0x0000000002a48efc: sub        sp, sp, #0x40
0x0000000002a48f00: stp        x22, x21, [sp, #0x10]
0x0000000002a48f04: stp        x20, x19, [sp, #0x20]
0x0000000002a48f08: stp        x29, x30, [sp, #0x30]
0x0000000002a48f0c: add        x29, sp, #0x30
0x0000000002a48f10: mov        x21, x2
0x0000000002a48f14: mov        x19, x1
0x0000000002a48f18: mov        x20, x0
0x0000000002a48f1c: ldr        x22, [x2]
0x0000000002a48f20: bl         #0x2c48a38
0x0000000002a48f24: cmp        x0, x22
0x0000000002a48f28: b.ne       #0x2a48f60
0x0000000002a48f2c: ldr        w8, [x21, #0x10]
0x0000000002a48f30: str        w8, [sp, #0xc]
0x0000000002a48f34: ldr        x0, [x20, #0xb8]
0x0000000002a48f38: ldr        x8, [x0]
0x0000000002a48f3c: ldr        x8, [x8, #0x28]
0x0000000002a48f40: add        x2, sp, #0xc
0x0000000002a48f44: mov        x1, x19
0x0000000002a48f48: blr        x8
0x0000000002a48f4c: ldp        x29, x30, [sp, #0x30]
0x0000000002a48f50: ldp        x20, x19, [sp, #0x20]
0x0000000002a48f54: ldp        x22, x21, [sp, #0x10]
0x0000000002a48f58: add        sp, sp, #0x40
0x0000000002a48f5c: ret        
0x0000000002a48f60: adrp       x0, #0x5228000
0x0000000002a48f64: add        x0, x0, #0x5b2
0x0000000002a48f68: bl         #0x47ee168
