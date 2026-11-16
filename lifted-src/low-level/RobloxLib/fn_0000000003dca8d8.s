; instruction-faithful ARM64 fallback for RobloxLib::function_3dca8d8
0x0000000003dca8d8: cmp        x1, x2
0x0000000003dca8dc: b.eq       #0x3dca950
0x0000000003dca8e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003dca8e4: stp        x20, x19, [sp, #0x10]
0x0000000003dca8e8: stp        x29, x30, [sp, #0x20]
0x0000000003dca8ec: add        x29, sp, #0x20
0x0000000003dca8f0: mov        x19, x2
0x0000000003dca8f4: mov        x20, x1
0x0000000003dca8f8: add        x21, x1, #8
0x0000000003dca8fc: add        x0, x3, #8
0x0000000003dca900: ldur       x8, [x21, #-8]
0x0000000003dca904: stur       x8, [x0, #-8]
0x0000000003dca908: mov        x1, x21
0x0000000003dca90c: bl         #0x2190a4
0x0000000003dca910: ldr        x8, [x21, #0x20]
0x0000000003dca914: str        x8, [x0, #0x20]
0x0000000003dca918: add        x8, x21, #0x28
0x0000000003dca91c: add        x21, x21, #0x30
0x0000000003dca920: add        x0, x0, #0x30
0x0000000003dca924: cmp        x8, x19
0x0000000003dca928: b.ne       #0x3dca900
0x0000000003dca92c: b          #0x3dca93c
0x0000000003dca930: add        x0, x20, #8
0x0000000003dca934: bl         #0x3d7ece0
0x0000000003dca938: add        x20, x20, #0x30
0x0000000003dca93c: cmp        x20, x19
0x0000000003dca940: b.ne       #0x3dca930
0x0000000003dca944: ldp        x29, x30, [sp, #0x20]
0x0000000003dca948: ldp        x20, x19, [sp, #0x10]
0x0000000003dca94c: ldp        x22, x21, [sp], #0x30
0x0000000003dca950: ret        
