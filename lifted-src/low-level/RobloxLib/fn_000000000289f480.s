; instruction-faithful ARM64 fallback for RobloxLib::function_289f480
0x000000000289f480: sub        sp, sp, #0x40
0x000000000289f484: stp        x22, x21, [sp, #0x10]
0x000000000289f488: stp        x20, x19, [sp, #0x20]
0x000000000289f48c: stp        x29, x30, [sp, #0x30]
0x000000000289f490: add        x29, sp, #0x30
0x000000000289f494: mov        x19, x1
0x000000000289f498: mov        x20, x0
0x000000000289f49c: ldr        x0, [x0, #0xc8]
0x000000000289f4a0: ldrsb      w8, [x2, #0x17]
0x000000000289f4a4: ldr        x9, [x2]
0x000000000289f4a8: cmp        w8, #0
0x000000000289f4ac: csel       x1, x9, x2, lt
0x000000000289f4b0: add        x2, sp, #8
0x000000000289f4b4: bl         #0x440a0e8
0x000000000289f4b8: mov        x21, x0
0x000000000289f4bc: cbz        w0, #0x289f4e0
0x000000000289f4c0: ldr        w8, [sp, #8]
0x000000000289f4c4: str        w8, [sp, #0xc]
0x000000000289f4c8: ldr        x0, [x20, #0xb8]
0x000000000289f4cc: ldr        x8, [x0]
0x000000000289f4d0: ldr        x8, [x8, #0x28]
0x000000000289f4d4: add        x2, sp, #0xc
0x000000000289f4d8: mov        x1, x19
0x000000000289f4dc: blr        x8
0x000000000289f4e0: mov        x0, x21
0x000000000289f4e4: ldp        x29, x30, [sp, #0x30]
0x000000000289f4e8: ldp        x20, x19, [sp, #0x20]
0x000000000289f4ec: ldp        x22, x21, [sp, #0x10]
0x000000000289f4f0: add        sp, sp, #0x40
0x000000000289f4f4: ret        
