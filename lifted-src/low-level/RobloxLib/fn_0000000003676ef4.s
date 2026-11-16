; instruction-faithful ARM64 fallback for RobloxLib::function_3676ef4
0x0000000003676ef4: sub        sp, sp, #0x30
0x0000000003676ef8: stp        x29, x30, [sp, #0x20]
0x0000000003676efc: add        x29, sp, #0x20
0x0000000003676f00: stur       x1, [x29, #-8]
0x0000000003676f04: stp        x3, x2, [sp, #8]
0x0000000003676f08: ldr        x0, [x0, #0x18]
0x0000000003676f0c: cbz        x0, #0x3676f34
0x0000000003676f10: ldr        x8, [x0]
0x0000000003676f14: ldr        x8, [x8, #0x30]
0x0000000003676f18: sub        x1, x29, #8
0x0000000003676f1c: add        x2, sp, #0x10
0x0000000003676f20: add        x3, sp, #8
0x0000000003676f24: blr        x8
0x0000000003676f28: ldp        x29, x30, [sp, #0x20]
0x0000000003676f2c: add        sp, sp, #0x30
0x0000000003676f30: ret        
0x0000000003676f34: bl         #0x125ae70
