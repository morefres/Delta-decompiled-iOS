; instruction-faithful ARM64 fallback for RobloxLib::function_1dc88e4
0x0000000001dc88e4: sub        sp, sp, #0x30
0x0000000001dc88e8: stp        x20, x19, [sp, #0x10]
0x0000000001dc88ec: stp        x29, x30, [sp, #0x20]
0x0000000001dc88f0: add        x29, sp, #0x20
0x0000000001dc88f4: mov        x19, x2
0x0000000001dc88f8: mov        x20, x0
0x0000000001dc88fc: ldr        x0, [x0, #0xb8]
0x0000000001dc8900: ldr        x8, [x0]
0x0000000001dc8904: ldr        x8, [x8, #0x20]
0x0000000001dc8908: blr        x8
0x0000000001dc890c: str        w0, [sp, #0xc]
0x0000000001dc8910: ldr        x0, [x20, #0xb8]
0x0000000001dc8914: ldr        x8, [x0]
0x0000000001dc8918: ldr        x8, [x8, #0x28]
0x0000000001dc891c: add        x2, sp, #0xc
0x0000000001dc8920: mov        x1, x19
0x0000000001dc8924: blr        x8
0x0000000001dc8928: ldp        x29, x30, [sp, #0x20]
0x0000000001dc892c: ldp        x20, x19, [sp, #0x10]
0x0000000001dc8930: add        sp, sp, #0x30
0x0000000001dc8934: ret        
