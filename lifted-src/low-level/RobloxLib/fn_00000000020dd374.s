; instruction-faithful ARM64 fallback for RobloxLib::function_20dd374
0x00000000020dd374: stp        x22, x21, [sp, #-0x30]!
0x00000000020dd378: stp        x20, x19, [sp, #0x10]
0x00000000020dd37c: stp        x29, x30, [sp, #0x20]
0x00000000020dd380: add        x29, sp, #0x20
0x00000000020dd384: ldr        x20, [x0]
0x00000000020dd388: ldr        x21, [x20]
0x00000000020dd38c: cbz        x21, #0x20dd3d4
0x00000000020dd390: mov        x19, x0
0x00000000020dd394: ldr        x0, [x20, #8]
0x00000000020dd398: mov        x8, x21
0x00000000020dd39c: cmp        x0, x21
0x00000000020dd3a0: b.eq       #0x20dd3bc
0x00000000020dd3a4: sub        x0, x0, #0x18
0x00000000020dd3a8: bl         #0x191a8a4
0x00000000020dd3ac: cmp        x0, x21
0x00000000020dd3b0: b.ne       #0x20dd3a4
0x00000000020dd3b4: ldr        x8, [x19]
0x00000000020dd3b8: ldr        x8, [x8]
0x00000000020dd3bc: str        x21, [x20, #8]
0x00000000020dd3c0: mov        x0, x8
0x00000000020dd3c4: ldp        x29, x30, [sp, #0x20]
0x00000000020dd3c8: ldp        x20, x19, [sp, #0x10]
0x00000000020dd3cc: ldp        x22, x21, [sp], #0x30
0x00000000020dd3d0: b          #0x47e93a8
0x00000000020dd3d4: ldp        x29, x30, [sp, #0x20]
0x00000000020dd3d8: ldp        x20, x19, [sp, #0x10]
0x00000000020dd3dc: ldp        x22, x21, [sp], #0x30
0x00000000020dd3e0: ret        
