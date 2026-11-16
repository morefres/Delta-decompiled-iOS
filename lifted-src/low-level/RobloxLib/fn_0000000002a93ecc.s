; instruction-faithful ARM64 fallback for RobloxLib::function_2a93ecc
0x0000000002a93ecc: sub        sp, sp, #0x40
0x0000000002a93ed0: stp        x22, x21, [sp, #0x10]
0x0000000002a93ed4: stp        x20, x19, [sp, #0x20]
0x0000000002a93ed8: stp        x29, x30, [sp, #0x30]
0x0000000002a93edc: add        x29, sp, #0x30
0x0000000002a93ee0: mov        x21, x2
0x0000000002a93ee4: mov        x19, x1
0x0000000002a93ee8: mov        x20, x0
0x0000000002a93eec: ldr        x22, [x2]
0x0000000002a93ef0: bl         #0x2973bbc
0x0000000002a93ef4: cmp        x0, x22
0x0000000002a93ef8: b.ne       #0x2a93f30
0x0000000002a93efc: ldr        w8, [x21, #0x10]
0x0000000002a93f00: str        w8, [sp, #0xc]
0x0000000002a93f04: ldr        x0, [x20, #0xb8]
0x0000000002a93f08: ldr        x8, [x0]
0x0000000002a93f0c: ldr        x8, [x8, #0x28]
0x0000000002a93f10: add        x2, sp, #0xc
0x0000000002a93f14: mov        x1, x19
0x0000000002a93f18: blr        x8
0x0000000002a93f1c: ldp        x29, x30, [sp, #0x30]
0x0000000002a93f20: ldp        x20, x19, [sp, #0x20]
0x0000000002a93f24: ldp        x22, x21, [sp, #0x10]
0x0000000002a93f28: add        sp, sp, #0x40
0x0000000002a93f2c: ret        
0x0000000002a93f30: adrp       x0, #0x5228000
0x0000000002a93f34: add        x0, x0, #0x5b2
0x0000000002a93f38: bl         #0x47ee168
