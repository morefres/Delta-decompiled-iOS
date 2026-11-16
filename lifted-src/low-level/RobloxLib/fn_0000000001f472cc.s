; instruction-faithful ARM64 fallback for RobloxLib::function_1f472cc
0x0000000001f472cc: sub        sp, sp, #0x40
0x0000000001f472d0: stp        x22, x21, [sp, #0x10]
0x0000000001f472d4: stp        x20, x19, [sp, #0x20]
0x0000000001f472d8: stp        x29, x30, [sp, #0x30]
0x0000000001f472dc: add        x29, sp, #0x30
0x0000000001f472e0: mov        x8, x2
0x0000000001f472e4: mov        x19, x1
0x0000000001f472e8: mov        x21, x0
0x0000000001f472ec: ldr        x0, [x0, #0xc8]
0x0000000001f472f0: add        x2, sp, #8
0x0000000001f472f4: mov        x1, x8
0x0000000001f472f8: bl         #0x4409ebc
0x0000000001f472fc: mov        x20, x0
0x0000000001f47300: cbz        w0, #0x1f47324
0x0000000001f47304: ldr        w8, [sp, #8]
0x0000000001f47308: str        w8, [sp, #0xc]
0x0000000001f4730c: ldr        x0, [x21, #0xb8]
0x0000000001f47310: ldr        x8, [x0]
0x0000000001f47314: ldr        x8, [x8, #0x28]
0x0000000001f47318: add        x2, sp, #0xc
0x0000000001f4731c: mov        x1, x19
0x0000000001f47320: blr        x8
0x0000000001f47324: mov        x0, x20
0x0000000001f47328: ldp        x29, x30, [sp, #0x30]
0x0000000001f4732c: ldp        x20, x19, [sp, #0x20]
0x0000000001f47330: ldp        x22, x21, [sp, #0x10]
0x0000000001f47334: add        sp, sp, #0x40
0x0000000001f47338: ret        
