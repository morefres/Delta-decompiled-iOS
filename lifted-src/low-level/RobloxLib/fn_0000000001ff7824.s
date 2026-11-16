; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7824
0x0000000001ff7824: stp        x22, x21, [sp, #-0x30]!
0x0000000001ff7828: stp        x20, x19, [sp, #0x10]
0x0000000001ff782c: stp        x29, x30, [sp, #0x20]
0x0000000001ff7830: add        x29, sp, #0x20
0x0000000001ff7834: mov        x21, x1
0x0000000001ff7838: mov        x19, x8
0x0000000001ff783c: mov        w0, #0x128
0x0000000001ff7840: bl         #0x47e9370
0x0000000001ff7844: mov        x20, x0
0x0000000001ff7848: mov        x1, x21
0x0000000001ff784c: bl         #0x1ff787c
0x0000000001ff7850: add        x8, x20, #0x18
0x0000000001ff7854: stp        x8, x20, [x19]
0x0000000001ff7858: ldp        x29, x30, [sp, #0x20]
0x0000000001ff785c: ldp        x20, x19, [sp, #0x10]
0x0000000001ff7860: ldp        x22, x21, [sp], #0x30
0x0000000001ff7864: ret        
0x0000000001ff7868: mov        x19, x0
0x0000000001ff786c: mov        x0, x20
0x0000000001ff7870: bl         #0x47e93a8
0x0000000001ff7874: mov        x0, x19
0x0000000001ff7878: bl         #0x4b97984
