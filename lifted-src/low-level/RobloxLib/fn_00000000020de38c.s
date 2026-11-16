; instruction-faithful ARM64 fallback for RobloxLib::function_20de38c
0x00000000020de38c: cmp        x1, x2
0x00000000020de390: b.eq       #0x20de3f0
0x00000000020de394: stp        x22, x21, [sp, #-0x30]!
0x00000000020de398: stp        x20, x19, [sp, #0x10]
0x00000000020de39c: stp        x29, x30, [sp, #0x20]
0x00000000020de3a0: add        x29, sp, #0x20
0x00000000020de3a4: mov        x0, x3
0x00000000020de3a8: mov        x19, x2
0x00000000020de3ac: mov        x20, x1
0x00000000020de3b0: mov        x21, x1
0x00000000020de3b4: mov        x1, x21
0x00000000020de3b8: bl         #0x191a8f0
0x00000000020de3bc: add        x21, x21, #0x18
0x00000000020de3c0: add        x0, x0, #0x18
0x00000000020de3c4: cmp        x21, x19
0x00000000020de3c8: b.ne       #0x20de3b4
0x00000000020de3cc: b          #0x20de3dc
0x00000000020de3d0: mov        x0, x20
0x00000000020de3d4: bl         #0x191a8a4
0x00000000020de3d8: add        x20, x20, #0x18
0x00000000020de3dc: cmp        x20, x19
0x00000000020de3e0: b.ne       #0x20de3d0
0x00000000020de3e4: ldp        x29, x30, [sp, #0x20]
0x00000000020de3e8: ldp        x20, x19, [sp, #0x10]
0x00000000020de3ec: ldp        x22, x21, [sp], #0x30
0x00000000020de3f0: ret        
