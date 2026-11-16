; instruction-faithful ARM64 fallback for RobloxLib::function_21df24c
0x00000000021df24c: stp        x20, x19, [sp, #-0x20]!
0x00000000021df250: stp        x29, x30, [sp, #0x10]
0x00000000021df254: add        x29, sp, #0x10
0x00000000021df258: ldr        w8, [x0]
0x00000000021df25c: tbnz       w8, #0x1f, #0x21df27c
0x00000000021df260: mov        x19, x0
0x00000000021df264: bl         #0x21f0754
0x00000000021df268: cbz        x0, #0x21df274
0x00000000021df26c: ldr        w1, [x19]
0x00000000021df270: bl         #0x21e4308
0x00000000021df274: mov        w8, #-1
0x00000000021df278: str        w8, [x19]
0x00000000021df27c: ldp        x29, x30, [sp, #0x10]
0x00000000021df280: ldp        x20, x19, [sp], #0x20
0x00000000021df284: ret        
0x00000000021df288: bl         #0x18bd8
