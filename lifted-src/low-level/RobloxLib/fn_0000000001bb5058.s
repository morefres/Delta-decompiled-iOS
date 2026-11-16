; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5058
0x0000000001bb5058: sub        sp, sp, #0x40
0x0000000001bb505c: stp        x22, x21, [sp, #0x10]
0x0000000001bb5060: stp        x20, x19, [sp, #0x20]
0x0000000001bb5064: stp        x29, x30, [sp, #0x30]
0x0000000001bb5068: add        x29, sp, #0x30
0x0000000001bb506c: mov        x19, x1
0x0000000001bb5070: mov        x20, x0
0x0000000001bb5074: ldr        x0, [x0, #0xc8]
0x0000000001bb5078: ldrsb      w8, [x2, #0x17]
0x0000000001bb507c: ldr        x9, [x2]
0x0000000001bb5080: cmp        w8, #0
0x0000000001bb5084: csel       x1, x9, x2, lt
0x0000000001bb5088: add        x2, sp, #8
0x0000000001bb508c: bl         #0x440a0e8
0x0000000001bb5090: mov        x21, x0
0x0000000001bb5094: cbz        w0, #0x1bb50b8
0x0000000001bb5098: ldr        w8, [sp, #8]
0x0000000001bb509c: str        w8, [sp, #0xc]
0x0000000001bb50a0: ldr        x0, [x20, #0xb8]
0x0000000001bb50a4: ldr        x8, [x0]
0x0000000001bb50a8: ldr        x8, [x8, #0x28]
0x0000000001bb50ac: add        x2, sp, #0xc
0x0000000001bb50b0: mov        x1, x19
0x0000000001bb50b4: blr        x8
0x0000000001bb50b8: mov        x0, x21
0x0000000001bb50bc: ldp        x29, x30, [sp, #0x30]
0x0000000001bb50c0: ldp        x20, x19, [sp, #0x20]
0x0000000001bb50c4: ldp        x22, x21, [sp, #0x10]
0x0000000001bb50c8: add        sp, sp, #0x40
0x0000000001bb50cc: ret        
