; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b488
0x0000000003e6b488: sub        sp, sp, #0x40
0x0000000003e6b48c: stp        x22, x21, [sp, #0x10]
0x0000000003e6b490: stp        x20, x19, [sp, #0x20]
0x0000000003e6b494: stp        x29, x30, [sp, #0x30]
0x0000000003e6b498: add        x29, sp, #0x30
0x0000000003e6b49c: mov        x19, x1
0x0000000003e6b4a0: mov        x20, x0
0x0000000003e6b4a4: ldr        x0, [x0, #0xc8]
0x0000000003e6b4a8: ldrsb      w8, [x2, #0x17]
0x0000000003e6b4ac: ldr        x9, [x2]
0x0000000003e6b4b0: cmp        w8, #0
0x0000000003e6b4b4: csel       x1, x9, x2, lt
0x0000000003e6b4b8: add        x2, sp, #8
0x0000000003e6b4bc: bl         #0x440a0e8
0x0000000003e6b4c0: mov        x21, x0
0x0000000003e6b4c4: cbz        w0, #0x3e6b4e8
0x0000000003e6b4c8: ldr        w8, [sp, #8]
0x0000000003e6b4cc: str        w8, [sp, #0xc]
0x0000000003e6b4d0: ldr        x0, [x20, #0xb8]
0x0000000003e6b4d4: ldr        x8, [x0]
0x0000000003e6b4d8: ldr        x8, [x8, #0x28]
0x0000000003e6b4dc: add        x2, sp, #0xc
0x0000000003e6b4e0: mov        x1, x19
0x0000000003e6b4e4: blr        x8
0x0000000003e6b4e8: mov        x0, x21
0x0000000003e6b4ec: ldp        x29, x30, [sp, #0x30]
0x0000000003e6b4f0: ldp        x20, x19, [sp, #0x20]
0x0000000003e6b4f4: ldp        x22, x21, [sp, #0x10]
0x0000000003e6b4f8: add        sp, sp, #0x40
0x0000000003e6b4fc: ret        
