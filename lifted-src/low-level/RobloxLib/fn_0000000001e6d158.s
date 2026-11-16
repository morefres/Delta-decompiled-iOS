; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d158
0x0000000001e6d158: sub        sp, sp, #0x40
0x0000000001e6d15c: stp        x22, x21, [sp, #0x10]
0x0000000001e6d160: stp        x20, x19, [sp, #0x20]
0x0000000001e6d164: stp        x29, x30, [sp, #0x30]
0x0000000001e6d168: add        x29, sp, #0x30
0x0000000001e6d16c: mov        x8, x2
0x0000000001e6d170: mov        x19, x1
0x0000000001e6d174: mov        x21, x0
0x0000000001e6d178: ldr        x0, [x0, #0xc8]
0x0000000001e6d17c: add        x2, sp, #8
0x0000000001e6d180: mov        x1, x8
0x0000000001e6d184: bl         #0x4409ebc
0x0000000001e6d188: mov        x20, x0
0x0000000001e6d18c: cbz        w0, #0x1e6d1b0
0x0000000001e6d190: ldr        w8, [sp, #8]
0x0000000001e6d194: str        w8, [sp, #0xc]
0x0000000001e6d198: ldr        x0, [x21, #0xb8]
0x0000000001e6d19c: ldr        x8, [x0]
0x0000000001e6d1a0: ldr        x8, [x8, #0x28]
0x0000000001e6d1a4: add        x2, sp, #0xc
0x0000000001e6d1a8: mov        x1, x19
0x0000000001e6d1ac: blr        x8
0x0000000001e6d1b0: mov        x0, x20
0x0000000001e6d1b4: ldp        x29, x30, [sp, #0x30]
0x0000000001e6d1b8: ldp        x20, x19, [sp, #0x20]
0x0000000001e6d1bc: ldp        x22, x21, [sp, #0x10]
0x0000000001e6d1c0: add        sp, sp, #0x40
0x0000000001e6d1c4: ret        
