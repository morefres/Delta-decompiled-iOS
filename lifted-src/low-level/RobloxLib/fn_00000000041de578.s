; instruction-faithful ARM64 fallback for RobloxLib::function_41de578
0x00000000041de578: stp        x22, x21, [sp, #-0x30]!
0x00000000041de57c: stp        x20, x19, [sp, #0x10]
0x00000000041de580: stp        x29, x30, [sp, #0x20]
0x00000000041de584: add        x29, sp, #0x20
0x00000000041de588: ldr        x21, [x0]
0x00000000041de58c: ldr        x22, [x21]
0x00000000041de590: cbz        x22, #0x41de5dc
0x00000000041de594: mov        x19, x0
0x00000000041de598: ldr        x20, [x21, #8]
0x00000000041de59c: mov        x0, x22
0x00000000041de5a0: cmp        x20, x22
0x00000000041de5a4: b.eq       #0x41de5c8
0x00000000041de5a8: sub        x20, x20, #0x98
0x00000000041de5ac: add        x0, x21, #0x10
0x00000000041de5b0: mov        x1, x20
0x00000000041de5b4: bl         #0x41de5ec
0x00000000041de5b8: cmp        x20, x22
0x00000000041de5bc: b.ne       #0x41de5a8
0x00000000041de5c0: ldr        x8, [x19]
0x00000000041de5c4: ldr        x0, [x8]
0x00000000041de5c8: str        x22, [x21, #8]
0x00000000041de5cc: ldp        x29, x30, [sp, #0x20]
0x00000000041de5d0: ldp        x20, x19, [sp, #0x10]
0x00000000041de5d4: ldp        x22, x21, [sp], #0x30
0x00000000041de5d8: b          #0x47e93a8
0x00000000041de5dc: ldp        x29, x30, [sp, #0x20]
0x00000000041de5e0: ldp        x20, x19, [sp, #0x10]
0x00000000041de5e4: ldp        x22, x21, [sp], #0x30
0x00000000041de5e8: ret        
