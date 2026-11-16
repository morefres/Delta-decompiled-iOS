; instruction-faithful ARM64 fallback for RobloxLib::function_289c894
0x000000000289c894: sub        sp, sp, #0x40
0x000000000289c898: stp        x22, x21, [sp, #0x10]
0x000000000289c89c: stp        x20, x19, [sp, #0x20]
0x000000000289c8a0: stp        x29, x30, [sp, #0x30]
0x000000000289c8a4: add        x29, sp, #0x30
0x000000000289c8a8: mov        x8, x2
0x000000000289c8ac: mov        x19, x1
0x000000000289c8b0: mov        x21, x0
0x000000000289c8b4: ldr        x0, [x0, #0xc8]
0x000000000289c8b8: add        x2, sp, #8
0x000000000289c8bc: mov        x1, x8
0x000000000289c8c0: bl         #0x4409ebc
0x000000000289c8c4: mov        x20, x0
0x000000000289c8c8: cbz        w0, #0x289c8ec
0x000000000289c8cc: ldr        w8, [sp, #8]
0x000000000289c8d0: str        w8, [sp, #0xc]
0x000000000289c8d4: ldr        x0, [x21, #0xb8]
0x000000000289c8d8: ldr        x8, [x0]
0x000000000289c8dc: ldr        x8, [x8, #0x28]
0x000000000289c8e0: add        x2, sp, #0xc
0x000000000289c8e4: mov        x1, x19
0x000000000289c8e8: blr        x8
0x000000000289c8ec: mov        x0, x20
0x000000000289c8f0: ldp        x29, x30, [sp, #0x30]
0x000000000289c8f4: ldp        x20, x19, [sp, #0x20]
0x000000000289c8f8: ldp        x22, x21, [sp, #0x10]
0x000000000289c8fc: add        sp, sp, #0x40
0x000000000289c900: ret        
