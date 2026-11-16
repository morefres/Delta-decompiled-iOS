; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6868
0x0000000002eb6868: sub        sp, sp, #0x40
0x0000000002eb686c: stp        x22, x21, [sp, #0x10]
0x0000000002eb6870: stp        x20, x19, [sp, #0x20]
0x0000000002eb6874: stp        x29, x30, [sp, #0x30]
0x0000000002eb6878: add        x29, sp, #0x30
0x0000000002eb687c: mov        x19, x1
0x0000000002eb6880: mov        x20, x0
0x0000000002eb6884: ldr        x0, [x0, #0xc8]
0x0000000002eb6888: ldrsb      w8, [x2, #0x17]
0x0000000002eb688c: ldr        x9, [x2]
0x0000000002eb6890: cmp        w8, #0
0x0000000002eb6894: csel       x1, x9, x2, lt
0x0000000002eb6898: add        x2, sp, #8
0x0000000002eb689c: bl         #0x440a0e8
0x0000000002eb68a0: mov        x21, x0
0x0000000002eb68a4: cbz        w0, #0x2eb68c8
0x0000000002eb68a8: ldr        w8, [sp, #8]
0x0000000002eb68ac: str        w8, [sp, #0xc]
0x0000000002eb68b0: ldr        x0, [x20, #0xb8]
0x0000000002eb68b4: ldr        x8, [x0]
0x0000000002eb68b8: ldr        x8, [x8, #0x28]
0x0000000002eb68bc: add        x2, sp, #0xc
0x0000000002eb68c0: mov        x1, x19
0x0000000002eb68c4: blr        x8
0x0000000002eb68c8: mov        x0, x21
0x0000000002eb68cc: ldp        x29, x30, [sp, #0x30]
0x0000000002eb68d0: ldp        x20, x19, [sp, #0x20]
0x0000000002eb68d4: ldp        x22, x21, [sp, #0x10]
0x0000000002eb68d8: add        sp, sp, #0x40
0x0000000002eb68dc: ret        
