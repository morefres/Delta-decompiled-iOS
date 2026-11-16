; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b134
0x0000000001f4b134: sub        sp, sp, #0x40
0x0000000001f4b138: stp        x22, x21, [sp, #0x10]
0x0000000001f4b13c: stp        x20, x19, [sp, #0x20]
0x0000000001f4b140: stp        x29, x30, [sp, #0x30]
0x0000000001f4b144: add        x29, sp, #0x30
0x0000000001f4b148: mov        x8, x2
0x0000000001f4b14c: mov        x19, x1
0x0000000001f4b150: mov        x21, x0
0x0000000001f4b154: ldr        x0, [x0, #0xc8]
0x0000000001f4b158: add        x2, sp, #8
0x0000000001f4b15c: mov        x1, x8
0x0000000001f4b160: bl         #0x4409ebc
0x0000000001f4b164: mov        x20, x0
0x0000000001f4b168: cbz        w0, #0x1f4b18c
0x0000000001f4b16c: ldr        w8, [sp, #8]
0x0000000001f4b170: str        w8, [sp, #0xc]
0x0000000001f4b174: ldr        x0, [x21, #0xb8]
0x0000000001f4b178: ldr        x8, [x0]
0x0000000001f4b17c: ldr        x8, [x8, #0x28]
0x0000000001f4b180: add        x2, sp, #0xc
0x0000000001f4b184: mov        x1, x19
0x0000000001f4b188: blr        x8
0x0000000001f4b18c: mov        x0, x20
0x0000000001f4b190: ldp        x29, x30, [sp, #0x30]
0x0000000001f4b194: ldp        x20, x19, [sp, #0x20]
0x0000000001f4b198: ldp        x22, x21, [sp, #0x10]
0x0000000001f4b19c: add        sp, sp, #0x40
0x0000000001f4b1a0: ret        
