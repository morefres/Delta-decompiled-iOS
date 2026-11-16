; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5048
0x0000000002bb5048: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb504c: stp        x20, x19, [sp, #0x10]
0x0000000002bb5050: stp        x29, x30, [sp, #0x20]
0x0000000002bb5054: add        x29, sp, #0x20
0x0000000002bb5058: mov        x21, x2
0x0000000002bb505c: mov        x22, x1
0x0000000002bb5060: mov        x19, x8
0x0000000002bb5064: mov        w0, #0x110
0x0000000002bb5068: bl         #0x47e9370
0x0000000002bb506c: mov        x20, x0
0x0000000002bb5070: mov        x1, x22
0x0000000002bb5074: mov        x2, x21
0x0000000002bb5078: bl         #0x2bb50b0
0x0000000002bb507c: add        x2, x20, #0x18
0x0000000002bb5080: stp        x2, x20, [x19]
0x0000000002bb5084: add        x1, x20, #0x20
0x0000000002bb5088: mov        x0, x19
0x0000000002bb508c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb5090: ldp        x20, x19, [sp, #0x10]
0x0000000002bb5094: ldp        x22, x21, [sp], #0x30
0x0000000002bb5098: b          #0x2136c
0x0000000002bb509c: mov        x19, x0
0x0000000002bb50a0: mov        x0, x20
0x0000000002bb50a4: bl         #0x47e93a8
0x0000000002bb50a8: mov        x0, x19
0x0000000002bb50ac: bl         #0x4b97984
