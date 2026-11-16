; instruction-faithful ARM64 fallback for RobloxLib::function_39e35a8
0x00000000039e35a8: sub        sp, sp, #0x40
0x00000000039e35ac: stp        x22, x21, [sp, #0x10]
0x00000000039e35b0: stp        x20, x19, [sp, #0x20]
0x00000000039e35b4: stp        x29, x30, [sp, #0x30]
0x00000000039e35b8: add        x29, sp, #0x30
0x00000000039e35bc: mov        x19, x1
0x00000000039e35c0: mov        x20, x0
0x00000000039e35c4: ldr        x0, [x0, #0xc8]
0x00000000039e35c8: ldrsb      w8, [x2, #0x17]
0x00000000039e35cc: ldr        x9, [x2]
0x00000000039e35d0: cmp        w8, #0
0x00000000039e35d4: csel       x1, x9, x2, lt
0x00000000039e35d8: add        x2, sp, #8
0x00000000039e35dc: bl         #0x440a0e8
0x00000000039e35e0: mov        x21, x0
0x00000000039e35e4: cbz        w0, #0x39e3608
0x00000000039e35e8: ldr        w8, [sp, #8]
0x00000000039e35ec: str        w8, [sp, #0xc]
0x00000000039e35f0: ldr        x0, [x20, #0xb8]
0x00000000039e35f4: ldr        x8, [x0]
0x00000000039e35f8: ldr        x8, [x8, #0x28]
0x00000000039e35fc: add        x2, sp, #0xc
0x00000000039e3600: mov        x1, x19
0x00000000039e3604: blr        x8
0x00000000039e3608: mov        x0, x21
0x00000000039e360c: ldp        x29, x30, [sp, #0x30]
0x00000000039e3610: ldp        x20, x19, [sp, #0x20]
0x00000000039e3614: ldp        x22, x21, [sp, #0x10]
0x00000000039e3618: add        sp, sp, #0x40
0x00000000039e361c: ret        
