; instruction-faithful ARM64 fallback for RobloxLib::function_2a03194
0x0000000002a03194: sub        sp, sp, #0x40
0x0000000002a03198: stp        x22, x21, [sp, #0x10]
0x0000000002a0319c: stp        x20, x19, [sp, #0x20]
0x0000000002a031a0: stp        x29, x30, [sp, #0x30]
0x0000000002a031a4: add        x29, sp, #0x30
0x0000000002a031a8: mov        x8, x2
0x0000000002a031ac: mov        x19, x1
0x0000000002a031b0: mov        x21, x0
0x0000000002a031b4: ldr        x0, [x0, #0xc8]
0x0000000002a031b8: add        x2, sp, #8
0x0000000002a031bc: mov        x1, x8
0x0000000002a031c0: bl         #0x4409ebc
0x0000000002a031c4: mov        x20, x0
0x0000000002a031c8: cbz        w0, #0x2a031ec
0x0000000002a031cc: ldr        w8, [sp, #8]
0x0000000002a031d0: str        w8, [sp, #0xc]
0x0000000002a031d4: ldr        x0, [x21, #0xb8]
0x0000000002a031d8: ldr        x8, [x0]
0x0000000002a031dc: ldr        x8, [x8, #0x28]
0x0000000002a031e0: add        x2, sp, #0xc
0x0000000002a031e4: mov        x1, x19
0x0000000002a031e8: blr        x8
0x0000000002a031ec: mov        x0, x20
0x0000000002a031f0: ldp        x29, x30, [sp, #0x30]
0x0000000002a031f4: ldp        x20, x19, [sp, #0x20]
0x0000000002a031f8: ldp        x22, x21, [sp, #0x10]
0x0000000002a031fc: add        sp, sp, #0x40
0x0000000002a03200: ret        
