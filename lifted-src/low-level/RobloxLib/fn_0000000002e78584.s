; instruction-faithful ARM64 fallback for RobloxLib::function_2e78584
0x0000000002e78584: sub        sp, sp, #0x40
0x0000000002e78588: stp        x22, x21, [sp, #0x10]
0x0000000002e7858c: stp        x20, x19, [sp, #0x20]
0x0000000002e78590: stp        x29, x30, [sp, #0x30]
0x0000000002e78594: add        x29, sp, #0x30
0x0000000002e78598: mov        x19, x1
0x0000000002e7859c: mov        x20, x0
0x0000000002e785a0: ldr        x0, [x0, #0xc8]
0x0000000002e785a4: ldrsb      w8, [x2, #0x17]
0x0000000002e785a8: ldr        x9, [x2]
0x0000000002e785ac: cmp        w8, #0
0x0000000002e785b0: csel       x1, x9, x2, lt
0x0000000002e785b4: add        x2, sp, #8
0x0000000002e785b8: bl         #0x440a0e8
0x0000000002e785bc: mov        x21, x0
0x0000000002e785c0: cbz        w0, #0x2e785e4
0x0000000002e785c4: ldr        w8, [sp, #8]
0x0000000002e785c8: str        w8, [sp, #0xc]
0x0000000002e785cc: ldr        x0, [x20, #0xb8]
0x0000000002e785d0: ldr        x8, [x0]
0x0000000002e785d4: ldr        x8, [x8, #0x28]
0x0000000002e785d8: add        x2, sp, #0xc
0x0000000002e785dc: mov        x1, x19
0x0000000002e785e0: blr        x8
0x0000000002e785e4: mov        x0, x21
0x0000000002e785e8: ldp        x29, x30, [sp, #0x30]
0x0000000002e785ec: ldp        x20, x19, [sp, #0x20]
0x0000000002e785f0: ldp        x22, x21, [sp, #0x10]
0x0000000002e785f4: add        sp, sp, #0x40
0x0000000002e785f8: ret        
