; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5074
0x0000000002bc5074: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc5078: stp        x22, x21, [sp, #0x10]
0x0000000002bc507c: stp        x20, x19, [sp, #0x20]
0x0000000002bc5080: stp        x29, x30, [sp, #0x30]
0x0000000002bc5084: add        x29, sp, #0x30
0x0000000002bc5088: mov        x21, x3
0x0000000002bc508c: mov        x22, x2
0x0000000002bc5090: mov        x23, x1
0x0000000002bc5094: mov        x19, x8
0x0000000002bc5098: mov        w0, #0x110
0x0000000002bc509c: bl         #0x47e9370
0x0000000002bc50a0: mov        x20, x0
0x0000000002bc50a4: mov        x1, x23
0x0000000002bc50a8: mov        x2, x22
0x0000000002bc50ac: mov        x3, x21
0x0000000002bc50b0: bl         #0x2bc50ec
0x0000000002bc50b4: add        x2, x20, #0x18
0x0000000002bc50b8: stp        x2, x20, [x19]
0x0000000002bc50bc: add        x1, x20, #0x20
0x0000000002bc50c0: mov        x0, x19
0x0000000002bc50c4: ldp        x29, x30, [sp, #0x30]
0x0000000002bc50c8: ldp        x20, x19, [sp, #0x20]
0x0000000002bc50cc: ldp        x22, x21, [sp, #0x10]
0x0000000002bc50d0: ldp        x24, x23, [sp], #0x40
0x0000000002bc50d4: b          #0x2136c
0x0000000002bc50d8: mov        x19, x0
0x0000000002bc50dc: mov        x0, x20
0x0000000002bc50e0: bl         #0x47e93a8
0x0000000002bc50e4: mov        x0, x19
0x0000000002bc50e8: bl         #0x4b97984
