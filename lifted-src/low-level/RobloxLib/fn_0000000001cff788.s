; instruction-faithful ARM64 fallback for RobloxLib::function_1cff788
0x0000000001cff788: sub        sp, sp, #0x40
0x0000000001cff78c: stp        x22, x21, [sp, #0x10]
0x0000000001cff790: stp        x20, x19, [sp, #0x20]
0x0000000001cff794: stp        x29, x30, [sp, #0x30]
0x0000000001cff798: add        x29, sp, #0x30
0x0000000001cff79c: mov        x8, x2
0x0000000001cff7a0: mov        x19, x1
0x0000000001cff7a4: mov        x21, x0
0x0000000001cff7a8: ldr        x0, [x0, #0xc8]
0x0000000001cff7ac: add        x2, sp, #8
0x0000000001cff7b0: mov        x1, x8
0x0000000001cff7b4: bl         #0x4409ebc
0x0000000001cff7b8: mov        x20, x0
0x0000000001cff7bc: cbz        w0, #0x1cff7e0
0x0000000001cff7c0: ldr        w8, [sp, #8]
0x0000000001cff7c4: str        w8, [sp, #0xc]
0x0000000001cff7c8: ldr        x0, [x21, #0xb8]
0x0000000001cff7cc: ldr        x8, [x0]
0x0000000001cff7d0: ldr        x8, [x8, #0x28]
0x0000000001cff7d4: add        x2, sp, #0xc
0x0000000001cff7d8: mov        x1, x19
0x0000000001cff7dc: blr        x8
0x0000000001cff7e0: mov        x0, x20
0x0000000001cff7e4: ldp        x29, x30, [sp, #0x30]
0x0000000001cff7e8: ldp        x20, x19, [sp, #0x20]
0x0000000001cff7ec: ldp        x22, x21, [sp, #0x10]
0x0000000001cff7f0: add        sp, sp, #0x40
0x0000000001cff7f4: ret        
