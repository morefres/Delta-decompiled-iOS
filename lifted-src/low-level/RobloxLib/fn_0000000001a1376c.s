; instruction-faithful ARM64 fallback for RobloxLib::function_1a1376c
0x0000000001a1376c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a13770: stp        x29, x30, [sp, #0x10]
0x0000000001a13774: add        x29, sp, #0x10
0x0000000001a13778: mov        x8, #0x6277
0x0000000001a1377c: movk       x8, #0x7627, lsl #16
0x0000000001a13780: movk       x8, #0x2762, lsl #32
0x0000000001a13784: movk       x8, #0x276, lsl #48
0x0000000001a13788: cmp        x1, x8
0x0000000001a1378c: b.hs       #0x1a137cc
0x0000000001a13790: mov        x19, x0
0x0000000001a13794: ldr        x0, [x0, #0x18]
0x0000000001a13798: mov        w8, #0x68
0x0000000001a1379c: mul        x20, x1, x8
0x0000000001a137a0: ldr        x8, [x0]
0x0000000001a137a4: ldr        x8, [x8, #0x10]
0x0000000001a137a8: mov        x1, x20
0x0000000001a137ac: mov        w2, #8
0x0000000001a137b0: blr        x8
0x0000000001a137b4: stp        x0, x0, [x19]
0x0000000001a137b8: add        x8, x0, x20
0x0000000001a137bc: str        x8, [x19, #0x10]
0x0000000001a137c0: ldp        x29, x30, [sp, #0x10]
0x0000000001a137c4: ldp        x20, x19, [sp], #0x20
0x0000000001a137c8: ret        
0x0000000001a137cc: bl         #0x2dc64
