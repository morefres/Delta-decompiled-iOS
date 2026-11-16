; instruction-faithful ARM64 fallback for RobloxLib::function_3ee025c
0x0000000003ee025c: sub        sp, sp, #0x40
0x0000000003ee0260: stp        x22, x21, [sp, #0x10]
0x0000000003ee0264: stp        x20, x19, [sp, #0x20]
0x0000000003ee0268: stp        x29, x30, [sp, #0x30]
0x0000000003ee026c: add        x29, sp, #0x30
0x0000000003ee0270: mov        x19, x1
0x0000000003ee0274: mov        x20, x0
0x0000000003ee0278: ldr        x0, [x0, #0xc8]
0x0000000003ee027c: ldrsb      w8, [x2, #0x17]
0x0000000003ee0280: ldr        x9, [x2]
0x0000000003ee0284: cmp        w8, #0
0x0000000003ee0288: csel       x1, x9, x2, lt
0x0000000003ee028c: add        x2, sp, #8
0x0000000003ee0290: bl         #0x440a0e8
0x0000000003ee0294: mov        x21, x0
0x0000000003ee0298: cbz        w0, #0x3ee02bc
0x0000000003ee029c: ldr        w8, [sp, #8]
0x0000000003ee02a0: str        w8, [sp, #0xc]
0x0000000003ee02a4: ldr        x0, [x20, #0xb8]
0x0000000003ee02a8: ldr        x8, [x0]
0x0000000003ee02ac: ldr        x8, [x8, #0x28]
0x0000000003ee02b0: add        x2, sp, #0xc
0x0000000003ee02b4: mov        x1, x19
0x0000000003ee02b8: blr        x8
0x0000000003ee02bc: mov        x0, x21
0x0000000003ee02c0: ldp        x29, x30, [sp, #0x30]
0x0000000003ee02c4: ldp        x20, x19, [sp, #0x20]
0x0000000003ee02c8: ldp        x22, x21, [sp, #0x10]
0x0000000003ee02cc: add        sp, sp, #0x40
0x0000000003ee02d0: ret        
