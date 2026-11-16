; instruction-faithful ARM64 fallback for RobloxLib::function_30d369c
0x00000000030d369c: sub        sp, sp, #0x30
0x00000000030d36a0: stp        x20, x19, [sp, #0x10]
0x00000000030d36a4: stp        x29, x30, [sp, #0x20]
0x00000000030d36a8: add        x29, sp, #0x20
0x00000000030d36ac: mov        x19, x0
0x00000000030d36b0: adrp       x8, #0x5f1f000
0x00000000030d36b4: add        x8, x8, #0x2a0
0x00000000030d36b8: stp        x8, xzr, [x0]
0x00000000030d36bc: stp        xzr, x1, [x0, #0x10]
0x00000000030d36c0: str        x1, [sp, #8]
0x00000000030d36c4: add        x0, sp, #8
0x00000000030d36c8: add        x1, x19, #0x20
0x00000000030d36cc: bl         #0x30d3760
0x00000000030d36d0: mov        x0, x19
0x00000000030d36d4: ldp        x29, x30, [sp, #0x20]
0x00000000030d36d8: ldp        x20, x19, [sp, #0x10]
0x00000000030d36dc: add        sp, sp, #0x30
0x00000000030d36e0: ret        
0x00000000030d36e4: mov        x20, x0
0x00000000030d36e8: mov        x0, x19
0x00000000030d36ec: bl         #0x4b980a4
0x00000000030d36f0: mov        x0, x20
0x00000000030d36f4: bl         #0x4b97984
