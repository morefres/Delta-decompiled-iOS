; instruction-faithful ARM64 fallback for RobloxLib::function_1b8909c
0x0000000001b8909c: sub        sp, sp, #0x40
0x0000000001b890a0: stp        x22, x21, [sp, #0x10]
0x0000000001b890a4: stp        x20, x19, [sp, #0x20]
0x0000000001b890a8: stp        x29, x30, [sp, #0x30]
0x0000000001b890ac: add        x29, sp, #0x30
0x0000000001b890b0: mov        x19, x1
0x0000000001b890b4: mov        x20, x0
0x0000000001b890b8: ldr        x0, [x0, #0xc8]
0x0000000001b890bc: ldrsb      w8, [x2, #0x17]
0x0000000001b890c0: ldr        x9, [x2]
0x0000000001b890c4: cmp        w8, #0
0x0000000001b890c8: csel       x1, x9, x2, lt
0x0000000001b890cc: add        x2, sp, #8
0x0000000001b890d0: bl         #0x440a0e8
0x0000000001b890d4: mov        x21, x0
0x0000000001b890d8: cbz        w0, #0x1b890fc
0x0000000001b890dc: ldr        w8, [sp, #8]
0x0000000001b890e0: str        w8, [sp, #0xc]
0x0000000001b890e4: ldr        x0, [x20, #0xb8]
0x0000000001b890e8: ldr        x8, [x0]
0x0000000001b890ec: ldr        x8, [x8, #0x28]
0x0000000001b890f0: add        x2, sp, #0xc
0x0000000001b890f4: mov        x1, x19
0x0000000001b890f8: blr        x8
0x0000000001b890fc: mov        x0, x21
0x0000000001b89100: ldp        x29, x30, [sp, #0x30]
0x0000000001b89104: ldp        x20, x19, [sp, #0x20]
0x0000000001b89108: ldp        x22, x21, [sp, #0x10]
0x0000000001b8910c: add        sp, sp, #0x40
0x0000000001b89110: ret        
