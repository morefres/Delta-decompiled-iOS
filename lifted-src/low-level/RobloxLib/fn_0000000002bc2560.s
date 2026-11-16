; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2560
0x0000000002bc2560: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc2564: stp        x20, x19, [sp, #0x10]
0x0000000002bc2568: stp        x29, x30, [sp, #0x20]
0x0000000002bc256c: add        x29, sp, #0x20
0x0000000002bc2570: mov        x21, x2
0x0000000002bc2574: mov        x22, x1
0x0000000002bc2578: mov        x19, x8
0x0000000002bc257c: mov        w0, #0xd0
0x0000000002bc2580: bl         #0x47e9370
0x0000000002bc2584: mov        x20, x0
0x0000000002bc2588: mov        x1, x22
0x0000000002bc258c: mov        x2, x21
0x0000000002bc2590: bl         #0x2bc25c8
0x0000000002bc2594: add        x2, x20, #0x18
0x0000000002bc2598: stp        x2, x20, [x19]
0x0000000002bc259c: add        x1, x20, #0x20
0x0000000002bc25a0: mov        x0, x19
0x0000000002bc25a4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc25a8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc25ac: ldp        x22, x21, [sp], #0x30
0x0000000002bc25b0: b          #0x2136c
0x0000000002bc25b4: mov        x19, x0
0x0000000002bc25b8: mov        x0, x20
0x0000000002bc25bc: bl         #0x47e93a8
0x0000000002bc25c0: mov        x0, x19
0x0000000002bc25c4: bl         #0x4b97984
