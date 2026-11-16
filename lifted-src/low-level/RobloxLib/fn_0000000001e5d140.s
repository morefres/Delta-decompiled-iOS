; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d140
0x0000000001e5d140: sub        sp, sp, #0x30
0x0000000001e5d144: stp        x20, x19, [sp, #0x10]
0x0000000001e5d148: stp        x29, x30, [sp, #0x20]
0x0000000001e5d14c: add        x29, sp, #0x20
0x0000000001e5d150: mov        x19, x2
0x0000000001e5d154: mov        x20, x0
0x0000000001e5d158: ldr        x0, [x0, #0xb8]
0x0000000001e5d15c: ldr        x8, [x0]
0x0000000001e5d160: ldr        x8, [x8, #0x20]
0x0000000001e5d164: blr        x8
0x0000000001e5d168: str        w0, [sp, #0xc]
0x0000000001e5d16c: ldr        x0, [x20, #0xb8]
0x0000000001e5d170: ldr        x8, [x0]
0x0000000001e5d174: ldr        x8, [x8, #0x28]
0x0000000001e5d178: add        x2, sp, #0xc
0x0000000001e5d17c: mov        x1, x19
0x0000000001e5d180: blr        x8
0x0000000001e5d184: ldp        x29, x30, [sp, #0x20]
0x0000000001e5d188: ldp        x20, x19, [sp, #0x10]
0x0000000001e5d18c: add        sp, sp, #0x30
0x0000000001e5d190: ret        
