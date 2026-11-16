; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f574
0x0000000002d4f574: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4f578: stp        x29, x30, [sp, #0x10]
0x0000000002d4f57c: add        x29, sp, #0x10
0x0000000002d4f580: mov        x19, x0
0x0000000002d4f584: ldr        x1, [x0, #0x10]
0x0000000002d4f588: ldr        w8, [x0, #4]
0x0000000002d4f58c: mov        w9, #0x150
0x0000000002d4f590: umull      x2, w8, w9
0x0000000002d4f594: mov        w3, #0x10
0x0000000002d4f598: bl         #0x58f60
0x0000000002d4f59c: ldr        x1, [x19, #8]
0x0000000002d4f5a0: ldr        w2, [x19, #4]
0x0000000002d4f5a4: mov        x0, x19
0x0000000002d4f5a8: ldp        x29, x30, [sp, #0x10]
0x0000000002d4f5ac: ldp        x20, x19, [sp], #0x20
0x0000000002d4f5b0: b          #0x2d4f5b4
