; instruction-faithful ARM64 fallback for RobloxLib::function_33d813c
0x00000000033d813c: ldr        w8, [x0]
0x00000000033d8140: cbz        w8, #0x33d8178
0x00000000033d8144: stp        x20, x19, [sp, #-0x20]!
0x00000000033d8148: stp        x29, x30, [sp, #0x10]
0x00000000033d814c: add        x29, sp, #0x10
0x00000000033d8150: mov        x19, x0
0x00000000033d8154: mov        w1, #0x58
0x00000000033d8158: bl         #0x4666f7c
0x00000000033d815c: mov        x20, x0
0x00000000033d8160: mov        x0, x19
0x00000000033d8164: bl         #0x33d8180
0x00000000033d8168: add        x0, x0, x20
0x00000000033d816c: ldp        x29, x30, [sp, #0x10]
0x00000000033d8170: ldp        x20, x19, [sp], #0x20
0x00000000033d8174: ret        
0x00000000033d8178: mov        x0, #0
0x00000000033d817c: ret        
