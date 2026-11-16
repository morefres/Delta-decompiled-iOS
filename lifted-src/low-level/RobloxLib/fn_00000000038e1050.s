; instruction-faithful ARM64 fallback for RobloxLib::function_38e1050
0x00000000038e1050: sub        sp, sp, #0xa0
0x00000000038e1054: stp        x29, x30, [sp, #0x90]
0x00000000038e1058: add        x29, sp, #0x90
0x00000000038e105c: stur       x1, [x29, #-8]
0x00000000038e1060: add        x8, x0, #0x2d0
0x00000000038e1064: ldp        q0, q1, [x0, #0x310]
0x00000000038e1068: stp        q0, q1, [sp, #0x40]
0x00000000038e106c: ldr        q0, [x0, #0x330]
0x00000000038e1070: str        q0, [sp, #0x60]
0x00000000038e1074: ldur       q0, [x8, #0x6c]
0x00000000038e1078: stur       q0, [sp, #0x6c]
0x00000000038e107c: ldp        q0, q1, [x0, #0x2d0]
0x00000000038e1080: stp        q0, q1, [sp]
0x00000000038e1084: ldp        q0, q1, [x0, #0x2f0]
0x00000000038e1088: stp        q0, q1, [sp, #0x20]
0x00000000038e108c: add        x8, x1, #8
0x00000000038e1090: stur       x8, [x29, #-8]
0x00000000038e1094: ldr        w8, [x1]
0x00000000038e1098: cmn        w8, #0xf
0x00000000038e109c: mov        w9, #-0xf
0x00000000038e10a0: csel       w8, w8, w9, gt
0x00000000038e10a4: cmp        w8, #0xf
0x00000000038e10a8: mov        w9, #0xf
0x00000000038e10ac: csel       w8, w8, w9, lt
0x00000000038e10b0: str        w8, [sp, #0x7c]
0x00000000038e10b4: mov        x1, sp
0x00000000038e10b8: bl         #0x38e1638
0x00000000038e10bc: ldp        x29, x30, [sp, #0x90]
0x00000000038e10c0: add        sp, sp, #0xa0
0x00000000038e10c4: ret        
