; instruction-faithful ARM64 fallback for RobloxLib::function_1b892a0
0x0000000001b892a0: sub        sp, sp, #0x40
0x0000000001b892a4: stp        x22, x21, [sp, #0x10]
0x0000000001b892a8: stp        x20, x19, [sp, #0x20]
0x0000000001b892ac: stp        x29, x30, [sp, #0x30]
0x0000000001b892b0: add        x29, sp, #0x30
0x0000000001b892b4: mov        x8, x2
0x0000000001b892b8: mov        x19, x1
0x0000000001b892bc: mov        x21, x0
0x0000000001b892c0: ldr        x0, [x0, #0xc8]
0x0000000001b892c4: add        x2, sp, #8
0x0000000001b892c8: mov        x1, x8
0x0000000001b892cc: bl         #0x4409ebc
0x0000000001b892d0: mov        x20, x0
0x0000000001b892d4: cbz        w0, #0x1b892f8
0x0000000001b892d8: ldr        w8, [sp, #8]
0x0000000001b892dc: str        w8, [sp, #0xc]
0x0000000001b892e0: ldr        x0, [x21, #0xb8]
0x0000000001b892e4: ldr        x8, [x0]
0x0000000001b892e8: ldr        x8, [x8, #0x28]
0x0000000001b892ec: add        x2, sp, #0xc
0x0000000001b892f0: mov        x1, x19
0x0000000001b892f4: blr        x8
0x0000000001b892f8: mov        x0, x20
0x0000000001b892fc: ldp        x29, x30, [sp, #0x30]
0x0000000001b89300: ldp        x20, x19, [sp, #0x20]
0x0000000001b89304: ldp        x22, x21, [sp, #0x10]
0x0000000001b89308: add        sp, sp, #0x40
0x0000000001b8930c: ret        
