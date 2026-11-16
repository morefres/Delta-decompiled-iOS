; instruction-faithful ARM64 fallback for RobloxLib::function_1e41180
0x0000000001e41180: sub        sp, sp, #0x40
0x0000000001e41184: stp        x22, x21, [sp, #0x10]
0x0000000001e41188: stp        x20, x19, [sp, #0x20]
0x0000000001e4118c: stp        x29, x30, [sp, #0x30]
0x0000000001e41190: add        x29, sp, #0x30
0x0000000001e41194: mov        x19, x1
0x0000000001e41198: mov        x20, x0
0x0000000001e4119c: ldr        x0, [x0, #0xc8]
0x0000000001e411a0: ldrsb      w8, [x2, #0x17]
0x0000000001e411a4: ldr        x9, [x2]
0x0000000001e411a8: cmp        w8, #0
0x0000000001e411ac: csel       x1, x9, x2, lt
0x0000000001e411b0: add        x2, sp, #8
0x0000000001e411b4: bl         #0x440a0e8
0x0000000001e411b8: mov        x21, x0
0x0000000001e411bc: cbz        w0, #0x1e411e0
0x0000000001e411c0: ldr        w8, [sp, #8]
0x0000000001e411c4: str        w8, [sp, #0xc]
0x0000000001e411c8: ldr        x0, [x20, #0xb8]
0x0000000001e411cc: ldr        x8, [x0]
0x0000000001e411d0: ldr        x8, [x8, #0x28]
0x0000000001e411d4: add        x2, sp, #0xc
0x0000000001e411d8: mov        x1, x19
0x0000000001e411dc: blr        x8
0x0000000001e411e0: mov        x0, x21
0x0000000001e411e4: ldp        x29, x30, [sp, #0x30]
0x0000000001e411e8: ldp        x20, x19, [sp, #0x20]
0x0000000001e411ec: ldp        x22, x21, [sp, #0x10]
0x0000000001e411f0: add        sp, sp, #0x40
0x0000000001e411f4: ret        
