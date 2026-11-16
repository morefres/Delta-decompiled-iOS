; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd148
0x0000000001ecd148: sub        sp, sp, #0x40
0x0000000001ecd14c: stp        x22, x21, [sp, #0x10]
0x0000000001ecd150: stp        x20, x19, [sp, #0x20]
0x0000000001ecd154: stp        x29, x30, [sp, #0x30]
0x0000000001ecd158: add        x29, sp, #0x30
0x0000000001ecd15c: mov        x8, x2
0x0000000001ecd160: mov        x19, x1
0x0000000001ecd164: mov        x21, x0
0x0000000001ecd168: ldr        x0, [x0, #0xc8]
0x0000000001ecd16c: add        x2, sp, #8
0x0000000001ecd170: mov        x1, x8
0x0000000001ecd174: bl         #0x4409ebc
0x0000000001ecd178: mov        x20, x0
0x0000000001ecd17c: cbz        w0, #0x1ecd1a0
0x0000000001ecd180: ldr        w8, [sp, #8]
0x0000000001ecd184: str        w8, [sp, #0xc]
0x0000000001ecd188: ldr        x0, [x21, #0xb8]
0x0000000001ecd18c: ldr        x8, [x0]
0x0000000001ecd190: ldr        x8, [x8, #0x28]
0x0000000001ecd194: add        x2, sp, #0xc
0x0000000001ecd198: mov        x1, x19
0x0000000001ecd19c: blr        x8
0x0000000001ecd1a0: mov        x0, x20
0x0000000001ecd1a4: ldp        x29, x30, [sp, #0x30]
0x0000000001ecd1a8: ldp        x20, x19, [sp, #0x20]
0x0000000001ecd1ac: ldp        x22, x21, [sp, #0x10]
0x0000000001ecd1b0: add        sp, sp, #0x40
0x0000000001ecd1b4: ret        
