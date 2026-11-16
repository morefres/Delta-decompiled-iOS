; instruction-faithful ARM64 fallback for RobloxLib::function_23a2690
0x00000000023a2690: stp        x22, x21, [sp, #-0x30]!
0x00000000023a2694: stp        x20, x19, [sp, #0x10]
0x00000000023a2698: stp        x29, x30, [sp, #0x20]
0x00000000023a269c: add        x29, sp, #0x20
0x00000000023a26a0: mov        x21, x0
0x00000000023a26a4: mov        x19, x8
0x00000000023a26a8: mov        w0, #0xa8
0x00000000023a26ac: bl         #0x47e9370
0x00000000023a26b0: mov        x20, x0
0x00000000023a26b4: ldr        x1, [x21]
0x00000000023a26b8: bl         #0x174e680
0x00000000023a26bc: mov        x0, x19
0x00000000023a26c0: mov        x1, x20
0x00000000023a26c4: ldp        x29, x30, [sp, #0x20]
0x00000000023a26c8: ldp        x20, x19, [sp, #0x10]
0x00000000023a26cc: ldp        x22, x21, [sp], #0x30
0x00000000023a26d0: b          #0x174eb64
0x00000000023a26d4: mov        x19, x0
0x00000000023a26d8: mov        x0, x20
0x00000000023a26dc: bl         #0x47e93a8
0x00000000023a26e0: mov        x0, x19
0x00000000023a26e4: bl         #0x4b97984
