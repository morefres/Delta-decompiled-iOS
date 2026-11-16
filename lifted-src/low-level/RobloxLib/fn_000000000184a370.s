; instruction-faithful ARM64 fallback for RobloxLib::function_184a370
0x000000000184a370: stp        x20, x19, [sp, #-0x20]!
0x000000000184a374: stp        x29, x30, [sp, #0x10]
0x000000000184a378: add        x29, sp, #0x10
0x000000000184a37c: mov        x19, x0
0x000000000184a380: adrp       x8, #0x5cdf000
0x000000000184a384: add        x8, x8, #0x578
0x000000000184a388: stp        xzr, xzr, [x0, #8]
0x000000000184a38c: str        x8, [x0], #0x18
0x000000000184a390: ldr        x3, [x3]
0x000000000184a394: ldrb       w5, [x5]
0x000000000184a398: ldrb       w6, [x6]
0x000000000184a39c: bl         #0x1848954
0x000000000184a3a0: mov        x0, x19
0x000000000184a3a4: ldp        x29, x30, [sp, #0x10]
0x000000000184a3a8: ldp        x20, x19, [sp], #0x20
0x000000000184a3ac: ret        
0x000000000184a3b0: mov        x20, x0
0x000000000184a3b4: mov        x0, x19
0x000000000184a3b8: bl         #0x4b980a4
0x000000000184a3bc: mov        x0, x20
0x000000000184a3c0: bl         #0x4b97984
