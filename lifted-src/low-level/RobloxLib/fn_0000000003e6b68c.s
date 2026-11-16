; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b68c
0x0000000003e6b68c: sub        sp, sp, #0x40
0x0000000003e6b690: stp        x22, x21, [sp, #0x10]
0x0000000003e6b694: stp        x20, x19, [sp, #0x20]
0x0000000003e6b698: stp        x29, x30, [sp, #0x30]
0x0000000003e6b69c: add        x29, sp, #0x30
0x0000000003e6b6a0: mov        x8, x2
0x0000000003e6b6a4: mov        x19, x1
0x0000000003e6b6a8: mov        x21, x0
0x0000000003e6b6ac: ldr        x0, [x0, #0xc8]
0x0000000003e6b6b0: add        x2, sp, #8
0x0000000003e6b6b4: mov        x1, x8
0x0000000003e6b6b8: bl         #0x4409ebc
0x0000000003e6b6bc: mov        x20, x0
0x0000000003e6b6c0: cbz        w0, #0x3e6b6e4
0x0000000003e6b6c4: ldr        w8, [sp, #8]
0x0000000003e6b6c8: str        w8, [sp, #0xc]
0x0000000003e6b6cc: ldr        x0, [x21, #0xb8]
0x0000000003e6b6d0: ldr        x8, [x0]
0x0000000003e6b6d4: ldr        x8, [x8, #0x28]
0x0000000003e6b6d8: add        x2, sp, #0xc
0x0000000003e6b6dc: mov        x1, x19
0x0000000003e6b6e0: blr        x8
0x0000000003e6b6e4: mov        x0, x20
0x0000000003e6b6e8: ldp        x29, x30, [sp, #0x30]
0x0000000003e6b6ec: ldp        x20, x19, [sp, #0x20]
0x0000000003e6b6f0: ldp        x22, x21, [sp, #0x10]
0x0000000003e6b6f4: add        sp, sp, #0x40
0x0000000003e6b6f8: ret        
