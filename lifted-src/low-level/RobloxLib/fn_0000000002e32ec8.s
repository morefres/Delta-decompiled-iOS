; instruction-faithful ARM64 fallback for RobloxLib::function_2e32ec8
0x0000000002e32ec8: sub        sp, sp, #0x40
0x0000000002e32ecc: stp        x22, x21, [sp, #0x10]
0x0000000002e32ed0: stp        x20, x19, [sp, #0x20]
0x0000000002e32ed4: stp        x29, x30, [sp, #0x30]
0x0000000002e32ed8: add        x29, sp, #0x30
0x0000000002e32edc: mov        x21, x2
0x0000000002e32ee0: mov        x19, x1
0x0000000002e32ee4: mov        x20, x0
0x0000000002e32ee8: ldr        x22, [x2]
0x0000000002e32eec: bl         #0x1aa2a7c
0x0000000002e32ef0: cmp        x0, x22
0x0000000002e32ef4: b.ne       #0x2e32f2c
0x0000000002e32ef8: ldr        w8, [x21, #0x10]
0x0000000002e32efc: str        w8, [sp, #0xc]
0x0000000002e32f00: ldr        x0, [x20, #0xb8]
0x0000000002e32f04: ldr        x8, [x0]
0x0000000002e32f08: ldr        x8, [x8, #0x28]
0x0000000002e32f0c: add        x2, sp, #0xc
0x0000000002e32f10: mov        x1, x19
0x0000000002e32f14: blr        x8
0x0000000002e32f18: ldp        x29, x30, [sp, #0x30]
0x0000000002e32f1c: ldp        x20, x19, [sp, #0x20]
0x0000000002e32f20: ldp        x22, x21, [sp, #0x10]
0x0000000002e32f24: add        sp, sp, #0x40
0x0000000002e32f28: ret        
0x0000000002e32f2c: adrp       x0, #0x5228000
0x0000000002e32f30: add        x0, x0, #0x5b2
0x0000000002e32f34: bl         #0x47ee168
