; instruction-faithful ARM64 fallback for RobloxLib::function_434a6a8
0x000000000434a6a8: sub        sp, sp, #0x40
0x000000000434a6ac: stp        x22, x21, [sp, #0x10]
0x000000000434a6b0: stp        x20, x19, [sp, #0x20]
0x000000000434a6b4: stp        x29, x30, [sp, #0x30]
0x000000000434a6b8: add        x29, sp, #0x30
0x000000000434a6bc: ldr        x21, [x0, #0x10]
0x000000000434a6c0: cmp        x21, x1
0x000000000434a6c4: b.eq       #0x434a6fc
0x000000000434a6c8: mov        x19, x1
0x000000000434a6cc: mov        x20, x0
0x000000000434a6d0: sub        x8, x21, #0x50
0x000000000434a6d4: str        x8, [x20, #0x10]
0x000000000434a6d8: sub        x8, x21, #0x20
0x000000000434a6dc: str        x8, [sp, #8]
0x000000000434a6e0: add        x0, sp, #8
0x000000000434a6e4: bl         #0x4348968
0x000000000434a6e8: sub        x0, x21, #0x40
0x000000000434a6ec: bl         #0x156ac8
0x000000000434a6f0: ldr        x21, [x20, #0x10]
0x000000000434a6f4: cmp        x21, x19
0x000000000434a6f8: b.ne       #0x434a6d0
0x000000000434a6fc: ldp        x29, x30, [sp, #0x30]
0x000000000434a700: ldp        x20, x19, [sp, #0x20]
0x000000000434a704: ldp        x22, x21, [sp, #0x10]
0x000000000434a708: add        sp, sp, #0x40
0x000000000434a70c: ret        
