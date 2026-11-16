; instruction-faithful ARM64 fallback for RobloxLib::function_465e384
0x000000000465e384: stp        x20, x19, [sp, #-0x20]!
0x000000000465e388: stp        x29, x30, [sp, #0x10]
0x000000000465e38c: add        x29, sp, #0x10
0x000000000465e390: mov        x19, x0
0x000000000465e394: ldr        x8, [x1]
0x000000000465e398: str        x8, [x0]
0x000000000465e39c: mov        w8, #0x37
0x000000000465e3a0: str        x8, [x1]
0x000000000465e3a4: ldr        x8, [x0]
0x000000000465e3a8: cmp        x8, #1
0x000000000465e3ac: b.eq       #0x465e3c0
0x000000000465e3b0: mov        x0, x19
0x000000000465e3b4: ldp        x29, x30, [sp, #0x10]
0x000000000465e3b8: ldp        x20, x19, [sp], #0x20
0x000000000465e3bc: ret        
0x000000000465e3c0: mov        x0, x19
0x000000000465e3c4: bl         #0x46911c4
0x000000000465e3c8: b          #0x465e3b0
0x000000000465e3cc: mov        x20, x0
0x000000000465e3d0: mov        x0, x19
0x000000000465e3d4: bl         #0x27046f8
0x000000000465e3d8: mov        x0, x20
0x000000000465e3dc: bl         #0x4b97984
