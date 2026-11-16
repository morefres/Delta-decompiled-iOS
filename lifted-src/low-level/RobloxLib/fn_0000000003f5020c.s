; instruction-faithful ARM64 fallback for RobloxLib::function_3f5020c
0x0000000003f5020c: sub        sp, sp, #0x40
0x0000000003f50210: stp        x22, x21, [sp, #0x10]
0x0000000003f50214: stp        x20, x19, [sp, #0x20]
0x0000000003f50218: stp        x29, x30, [sp, #0x30]
0x0000000003f5021c: add        x29, sp, #0x30
0x0000000003f50220: mov        x8, x2
0x0000000003f50224: mov        x19, x1
0x0000000003f50228: mov        x21, x0
0x0000000003f5022c: ldr        x0, [x0, #0xc8]
0x0000000003f50230: add        x2, sp, #8
0x0000000003f50234: mov        x1, x8
0x0000000003f50238: bl         #0x4409ebc
0x0000000003f5023c: mov        x20, x0
0x0000000003f50240: cbz        w0, #0x3f50264
0x0000000003f50244: ldr        w8, [sp, #8]
0x0000000003f50248: str        w8, [sp, #0xc]
0x0000000003f5024c: ldr        x0, [x21, #0xb8]
0x0000000003f50250: ldr        x8, [x0]
0x0000000003f50254: ldr        x8, [x8, #0x28]
0x0000000003f50258: add        x2, sp, #0xc
0x0000000003f5025c: mov        x1, x19
0x0000000003f50260: blr        x8
0x0000000003f50264: mov        x0, x20
0x0000000003f50268: ldp        x29, x30, [sp, #0x30]
0x0000000003f5026c: ldp        x20, x19, [sp, #0x20]
0x0000000003f50270: ldp        x22, x21, [sp, #0x10]
0x0000000003f50274: add        sp, sp, #0x40
0x0000000003f50278: ret        
