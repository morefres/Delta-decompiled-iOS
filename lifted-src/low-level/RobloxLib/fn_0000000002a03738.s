; instruction-faithful ARM64 fallback for RobloxLib::function_2a03738
0x0000000002a03738: sub        sp, sp, #0x40
0x0000000002a0373c: stp        x22, x21, [sp, #0x10]
0x0000000002a03740: stp        x20, x19, [sp, #0x20]
0x0000000002a03744: stp        x29, x30, [sp, #0x30]
0x0000000002a03748: add        x29, sp, #0x30
0x0000000002a0374c: mov        x19, x1
0x0000000002a03750: mov        x20, x0
0x0000000002a03754: ldr        x0, [x0, #0xc8]
0x0000000002a03758: ldrsb      w8, [x2, #0x17]
0x0000000002a0375c: ldr        x9, [x2]
0x0000000002a03760: cmp        w8, #0
0x0000000002a03764: csel       x1, x9, x2, lt
0x0000000002a03768: add        x2, sp, #8
0x0000000002a0376c: bl         #0x440a0e8
0x0000000002a03770: mov        x21, x0
0x0000000002a03774: cbz        w0, #0x2a03798
0x0000000002a03778: ldr        w8, [sp, #8]
0x0000000002a0377c: str        w8, [sp, #0xc]
0x0000000002a03780: ldr        x0, [x20, #0xb8]
0x0000000002a03784: ldr        x8, [x0]
0x0000000002a03788: ldr        x8, [x8, #0x28]
0x0000000002a0378c: add        x2, sp, #0xc
0x0000000002a03790: mov        x1, x19
0x0000000002a03794: blr        x8
0x0000000002a03798: mov        x0, x21
0x0000000002a0379c: ldp        x29, x30, [sp, #0x30]
0x0000000002a037a0: ldp        x20, x19, [sp, #0x20]
0x0000000002a037a4: ldp        x22, x21, [sp, #0x10]
0x0000000002a037a8: add        sp, sp, #0x40
0x0000000002a037ac: ret        
