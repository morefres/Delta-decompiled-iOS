; instruction-faithful ARM64 fallback for RobloxLib::function_3434ec4
0x0000000003434ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000003434ec8: stp        x29, x30, [sp, #0x10]
0x0000000003434ecc: add        x29, sp, #0x10
0x0000000003434ed0: mov        x19, x0
0x0000000003434ed4: bl         #0x349e194
0x0000000003434ed8: cmp        w0, #0x10, lsl #12
0x0000000003434edc: b.ne       #0x3434ef0
0x0000000003434ee0: mov        w8, #0x3e8
0x0000000003434ee4: mul        w0, w19, w8
0x0000000003434ee8: bl         #0x4b99a30
0x0000000003434eec: mov        w0, #0
0x0000000003434ef0: ldp        x29, x30, [sp, #0x10]
0x0000000003434ef4: ldp        x20, x19, [sp], #0x20
0x0000000003434ef8: ret        
0x0000000003434efc: sub        sp, sp, #0x30
0x0000000003434f00: stp        x20, x19, [sp, #0x10]
0x0000000003434f04: stp        x29, x30, [sp, #0x20]
0x0000000003434f08: add        x29, sp, #0x20
0x0000000003434f0c: mov        x19, x0
0x0000000003434f10: add        x0, sp, #0xc
0x0000000003434f14: bl         #0x349e1ac
0x0000000003434f18: cmp        w0, #0x10, lsl #12
0x0000000003434f1c: b.ne       #0x3434f30
0x0000000003434f20: bl         #0x4b994f0
0x0000000003434f24: mov        x8, x0
0x0000000003434f28: mov        w0, #0
0x0000000003434f2c: b          #0x3434f34
0x0000000003434f30: ldr        w8, [sp, #0xc]
0x0000000003434f34: str        x8, [x19]
0x0000000003434f38: ldp        x29, x30, [sp, #0x20]
0x0000000003434f3c: ldp        x20, x19, [sp, #0x10]
0x0000000003434f40: add        sp, sp, #0x30
0x0000000003434f44: ret        
