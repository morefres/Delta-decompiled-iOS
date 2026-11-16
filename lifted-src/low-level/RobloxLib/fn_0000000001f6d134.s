; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d134
0x0000000001f6d134: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6d138: stp        x20, x19, [sp, #0x10]
0x0000000001f6d13c: stp        x29, x30, [sp, #0x20]
0x0000000001f6d140: add        x29, sp, #0x20
0x0000000001f6d144: mov        x20, x0
0x0000000001f6d148: ldr        x0, [x0, #8]
0x0000000001f6d14c: cbz        x0, #0x1f6d198
0x0000000001f6d150: bl         #0x4b98098
0x0000000001f6d154: cbz        x0, #0x1f6d198
0x0000000001f6d158: mov        x19, x0
0x0000000001f6d15c: ldr        x21, [x20]
0x0000000001f6d160: cbz        x21, #0x1f6d180
0x0000000001f6d164: add        x0, x21, #0xa0
0x0000000001f6d168: add        x1, x20, #0x10
0x0000000001f6d16c: bl         #0x1a230
0x0000000001f6d170: ldrb       w8, [x20, #0x30]
0x0000000001f6d174: ldr        q0, [x20, #0x20]
0x0000000001f6d178: str        q0, [x21, #0xb0]
0x0000000001f6d17c: strb       w8, [x21, #0xc0]
0x0000000001f6d180: add        x8, x19, #8
0x0000000001f6d184: ldaxr      x9, [x8]
0x0000000001f6d188: sub        x10, x9, #1
0x0000000001f6d18c: stlxr      w11, x10, [x8]
0x0000000001f6d190: cbnz       w11, #0x1f6d184
0x0000000001f6d194: cbz        x9, #0x1f6d1a8
0x0000000001f6d198: ldp        x29, x30, [sp, #0x20]
0x0000000001f6d19c: ldp        x20, x19, [sp, #0x10]
0x0000000001f6d1a0: ldp        x22, x21, [sp], #0x30
0x0000000001f6d1a4: ret        
0x0000000001f6d1a8: ldr        x8, [x19]
0x0000000001f6d1ac: ldr        x8, [x8, #0x10]
0x0000000001f6d1b0: mov        x0, x19
0x0000000001f6d1b4: blr        x8
0x0000000001f6d1b8: mov        x0, x19
0x0000000001f6d1bc: ldp        x29, x30, [sp, #0x20]
0x0000000001f6d1c0: ldp        x20, x19, [sp, #0x10]
0x0000000001f6d1c4: ldp        x22, x21, [sp], #0x30
0x0000000001f6d1c8: b          #0x4b9808c
