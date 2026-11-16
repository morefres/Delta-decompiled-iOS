; instruction-faithful ARM64 fallback for RobloxLib::function_2baa574
0x0000000002baa574: stp        x24, x23, [sp, #-0x40]!
0x0000000002baa578: stp        x22, x21, [sp, #0x10]
0x0000000002baa57c: stp        x20, x19, [sp, #0x20]
0x0000000002baa580: stp        x29, x30, [sp, #0x30]
0x0000000002baa584: add        x29, sp, #0x30
0x0000000002baa588: mov        x21, x3
0x0000000002baa58c: mov        x22, x2
0x0000000002baa590: mov        x23, x1
0x0000000002baa594: mov        x19, x8
0x0000000002baa598: mov        w0, #0x110
0x0000000002baa59c: bl         #0x47e9370
0x0000000002baa5a0: mov        x20, x0
0x0000000002baa5a4: mov        x1, x23
0x0000000002baa5a8: mov        x2, x22
0x0000000002baa5ac: mov        x3, x21
0x0000000002baa5b0: bl         #0x2baa5ec
0x0000000002baa5b4: add        x2, x20, #0x18
0x0000000002baa5b8: stp        x2, x20, [x19]
0x0000000002baa5bc: add        x1, x20, #0x20
0x0000000002baa5c0: mov        x0, x19
0x0000000002baa5c4: ldp        x29, x30, [sp, #0x30]
0x0000000002baa5c8: ldp        x20, x19, [sp, #0x20]
0x0000000002baa5cc: ldp        x22, x21, [sp, #0x10]
0x0000000002baa5d0: ldp        x24, x23, [sp], #0x40
0x0000000002baa5d4: b          #0x2136c
0x0000000002baa5d8: mov        x19, x0
0x0000000002baa5dc: mov        x0, x20
0x0000000002baa5e0: bl         #0x47e93a8
0x0000000002baa5e4: mov        x0, x19
0x0000000002baa5e8: bl         #0x4b97984
