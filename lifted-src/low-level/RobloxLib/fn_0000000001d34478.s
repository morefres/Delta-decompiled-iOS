; instruction-faithful ARM64 fallback for RobloxLib::function_1d34478
0x0000000001d34478: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3447c: stp        x20, x19, [sp, #0x10]
0x0000000001d34480: stp        x29, x30, [sp, #0x20]
0x0000000001d34484: add        x29, sp, #0x20
0x0000000001d34488: ldr        x20, [x0]
0x0000000001d3448c: ldr        x21, [x20]
0x0000000001d34490: cbz        x21, #0x1d344e0
0x0000000001d34494: mov        x19, x0
0x0000000001d34498: ldr        x0, [x20, #8]
0x0000000001d3449c: mov        x1, x21
0x0000000001d344a0: mov        x8, x20
0x0000000001d344a4: cmp        x0, x21
0x0000000001d344a8: b.eq       #0x1d344c4
0x0000000001d344ac: sub        x0, x0, #0x10
0x0000000001d344b0: bl         #0x1df28
0x0000000001d344b4: cmp        x0, x21
0x0000000001d344b8: b.ne       #0x1d344ac
0x0000000001d344bc: ldr        x8, [x19]
0x0000000001d344c0: ldr        x1, [x8]
0x0000000001d344c4: str        x21, [x20, #8]
0x0000000001d344c8: ldp        x9, x0, [x8, #0x10]
0x0000000001d344cc: sub        x2, x9, x1
0x0000000001d344d0: ldr        x8, [x0]
0x0000000001d344d4: ldr        x8, [x8, #0x18]
0x0000000001d344d8: mov        w3, #8
0x0000000001d344dc: blr        x8
0x0000000001d344e0: ldp        x29, x30, [sp, #0x20]
0x0000000001d344e4: ldp        x20, x19, [sp, #0x10]
0x0000000001d344e8: ldp        x22, x21, [sp], #0x30
0x0000000001d344ec: ret        
0x0000000001d344f0: bl         #0x18bd8
