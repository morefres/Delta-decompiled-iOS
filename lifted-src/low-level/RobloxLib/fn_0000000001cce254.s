; instruction-faithful ARM64 fallback for RobloxLib::function_1cce254
0x0000000001cce254: stp        x20, x19, [sp, #-0x20]!
0x0000000001cce258: stp        x29, x30, [sp, #0x10]
0x0000000001cce25c: add        x29, sp, #0x10
0x0000000001cce260: mov        x19, x0
0x0000000001cce264: adrp       x8, #0x5d7e000
0x0000000001cce268: add        x8, x8, #0xb40
0x0000000001cce26c: str        x8, [x0]
0x0000000001cce270: bl         #0x1cce0e4
0x0000000001cce274: mov        x1, #0
0x0000000001cce278: bl         #0x4408f38
0x0000000001cce27c: mov        x0, x19
0x0000000001cce280: ldp        x29, x30, [sp, #0x10]
0x0000000001cce284: ldp        x20, x19, [sp], #0x20
0x0000000001cce288: ret        
0x0000000001cce28c: bl         #0x18bd8
