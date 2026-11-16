; instruction-faithful ARM64 fallback for RobloxLib::function_2a545b4
0x0000000002a545b4: sub        sp, sp, #0x40
0x0000000002a545b8: stp        x22, x21, [sp, #0x10]
0x0000000002a545bc: stp        x20, x19, [sp, #0x20]
0x0000000002a545c0: stp        x29, x30, [sp, #0x30]
0x0000000002a545c4: add        x29, sp, #0x30
0x0000000002a545c8: mov        x19, x1
0x0000000002a545cc: mov        x20, x0
0x0000000002a545d0: ldr        x0, [x0, #0xc8]
0x0000000002a545d4: ldrsb      w8, [x2, #0x17]
0x0000000002a545d8: ldr        x9, [x2]
0x0000000002a545dc: cmp        w8, #0
0x0000000002a545e0: csel       x1, x9, x2, lt
0x0000000002a545e4: add        x2, sp, #8
0x0000000002a545e8: bl         #0x440a0e8
0x0000000002a545ec: mov        x21, x0
0x0000000002a545f0: cbz        w0, #0x2a54614
0x0000000002a545f4: ldr        w8, [sp, #8]
0x0000000002a545f8: str        w8, [sp, #0xc]
0x0000000002a545fc: ldr        x0, [x20, #0xb8]
0x0000000002a54600: ldr        x8, [x0]
0x0000000002a54604: ldr        x8, [x8, #0x28]
0x0000000002a54608: add        x2, sp, #0xc
0x0000000002a5460c: mov        x1, x19
0x0000000002a54610: blr        x8
0x0000000002a54614: mov        x0, x21
0x0000000002a54618: ldp        x29, x30, [sp, #0x30]
0x0000000002a5461c: ldp        x20, x19, [sp, #0x20]
0x0000000002a54620: ldp        x22, x21, [sp, #0x10]
0x0000000002a54624: add        sp, sp, #0x40
0x0000000002a54628: ret        
