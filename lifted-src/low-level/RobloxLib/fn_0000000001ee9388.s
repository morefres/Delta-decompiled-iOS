; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9388
0x0000000001ee9388: sub        sp, sp, #0x40
0x0000000001ee938c: stp        x22, x21, [sp, #0x10]
0x0000000001ee9390: stp        x20, x19, [sp, #0x20]
0x0000000001ee9394: stp        x29, x30, [sp, #0x30]
0x0000000001ee9398: add        x29, sp, #0x30
0x0000000001ee939c: mov        x19, x1
0x0000000001ee93a0: mov        x20, x0
0x0000000001ee93a4: ldr        x0, [x0, #0xc8]
0x0000000001ee93a8: ldrsb      w8, [x2, #0x17]
0x0000000001ee93ac: ldr        x9, [x2]
0x0000000001ee93b0: cmp        w8, #0
0x0000000001ee93b4: csel       x1, x9, x2, lt
0x0000000001ee93b8: add        x2, sp, #8
0x0000000001ee93bc: bl         #0x440a0e8
0x0000000001ee93c0: mov        x21, x0
0x0000000001ee93c4: cbz        w0, #0x1ee93e8
0x0000000001ee93c8: ldr        w8, [sp, #8]
0x0000000001ee93cc: str        w8, [sp, #0xc]
0x0000000001ee93d0: ldr        x0, [x20, #0xb8]
0x0000000001ee93d4: ldr        x8, [x0]
0x0000000001ee93d8: ldr        x8, [x8, #0x28]
0x0000000001ee93dc: add        x2, sp, #0xc
0x0000000001ee93e0: mov        x1, x19
0x0000000001ee93e4: blr        x8
0x0000000001ee93e8: mov        x0, x21
0x0000000001ee93ec: ldp        x29, x30, [sp, #0x30]
0x0000000001ee93f0: ldp        x20, x19, [sp, #0x20]
0x0000000001ee93f4: ldp        x22, x21, [sp, #0x10]
0x0000000001ee93f8: add        sp, sp, #0x40
0x0000000001ee93fc: ret        
