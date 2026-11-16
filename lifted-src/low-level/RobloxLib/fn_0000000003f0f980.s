; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f980
0x0000000003f0f980: sub        sp, sp, #0x40
0x0000000003f0f984: stp        x20, x19, [sp, #0x20]
0x0000000003f0f988: stp        x29, x30, [sp, #0x30]
0x0000000003f0f98c: add        x29, sp, #0x30
0x0000000003f0f990: ldr        x0, [x0, #0xb0]
0x0000000003f0f994: ldr        x8, [x0]
0x0000000003f0f998: ldr        x9, [x8, #0x20]
0x0000000003f0f99c: add        x8, sp, #8
0x0000000003f0f9a0: blr        x9
0x0000000003f0f9a4: ldr        x19, [sp, #0x10]
0x0000000003f0f9a8: cbz        x19, #0x3f0f9dc
0x0000000003f0f9ac: add        x8, x19, #8
0x0000000003f0f9b0: ldaxr      x9, [x8]
0x0000000003f0f9b4: sub        x10, x9, #1
0x0000000003f0f9b8: stlxr      w11, x10, [x8]
0x0000000003f0f9bc: cbnz       w11, #0x3f0f9b0
0x0000000003f0f9c0: cbnz       x9, #0x3f0f9dc
0x0000000003f0f9c4: ldr        x8, [x19]
0x0000000003f0f9c8: ldr        x8, [x8, #0x10]
0x0000000003f0f9cc: mov        x0, x19
0x0000000003f0f9d0: blr        x8
0x0000000003f0f9d4: mov        x0, x19
0x0000000003f0f9d8: bl         #0x4b9808c
0x0000000003f0f9dc: mov        w0, #0
0x0000000003f0f9e0: ldp        x29, x30, [sp, #0x30]
0x0000000003f0f9e4: ldp        x20, x19, [sp, #0x20]
0x0000000003f0f9e8: add        sp, sp, #0x40
0x0000000003f0f9ec: ret        
