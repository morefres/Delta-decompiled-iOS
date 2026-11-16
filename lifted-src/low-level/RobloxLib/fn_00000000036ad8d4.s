; instruction-faithful ARM64 fallback for RobloxLib::function_36ad8d4
0x00000000036ad8d4: sub        sp, sp, #0x70
0x00000000036ad8d8: stp        x22, x21, [sp, #0x40]
0x00000000036ad8dc: stp        x20, x19, [sp, #0x50]
0x00000000036ad8e0: stp        x29, x30, [sp, #0x60]
0x00000000036ad8e4: add        x29, sp, #0x60
0x00000000036ad8e8: mov        x8, #-0x5555555555555556
0x00000000036ad8ec: movk       x8, #0xaaa, lsl #48
0x00000000036ad8f0: ldp        x9, x10, [x0]
0x00000000036ad8f4: sub        x10, x10, x9
0x00000000036ad8f8: asr        x10, x10, #3
0x00000000036ad8fc: mov        x11, #-0x5555555555555556
0x00000000036ad900: movk       x11, #0xaaab
0x00000000036ad904: mul        x22, x10, x11
0x00000000036ad908: add        x10, x22, #1
0x00000000036ad90c: cmp        x10, x8
0x00000000036ad910: b.hi       #0x36ad9fc
0x00000000036ad914: mov        x20, x1
0x00000000036ad918: mov        x19, x0
0x00000000036ad91c: mov        x21, x0
0x00000000036ad920: ldr        x12, [x21, #0x10]!
0x00000000036ad924: sub        x9, x12, x9
0x00000000036ad928: asr        x9, x9, #3
0x00000000036ad92c: mul        x9, x9, x11
0x00000000036ad930: lsl        x11, x9, #1
0x00000000036ad934: cmp        x11, x10
0x00000000036ad938: csel       x10, x11, x10, hi
0x00000000036ad93c: mov        x11, #0x5555555555555555
0x00000000036ad940: movk       x11, #0x555, lsl #48
0x00000000036ad944: cmp        x9, x11
0x00000000036ad948: csel       x1, x10, x8, lo
0x00000000036ad94c: str        x21, [sp, #0x38]
0x00000000036ad950: cbz        x1, #0x36ad960
0x00000000036ad954: mov        x0, x21
0x00000000036ad958: bl         #0x219e80
0x00000000036ad95c: b          #0x36ad964
0x00000000036ad960: mov        x0, #0
0x00000000036ad964: mov        w8, #0x18
0x00000000036ad968: madd       x9, x22, x8, x0
0x00000000036ad96c: stp        x0, x9, [sp, #0x18]
0x00000000036ad970: madd       x8, x1, x8, x0
0x00000000036ad974: str        x8, [sp, #0x30]
0x00000000036ad978: stp        xzr, xzr, [x9]
0x00000000036ad97c: str        xzr, [x9, #0x10]
0x00000000036ad980: ldr        q0, [x20]
0x00000000036ad984: str        q0, [x9]
0x00000000036ad988: ldr        x8, [x20, #0x10]
0x00000000036ad98c: str        x8, [x9, #0x10]
0x00000000036ad990: stp        xzr, xzr, [x20]
0x00000000036ad994: str        xzr, [x20, #0x10]
0x00000000036ad998: add        x8, x9, #0x18
0x00000000036ad99c: str        x8, [sp, #0x28]
0x00000000036ad9a0: ldp        x1, x2, [x19]
0x00000000036ad9a4: sub        x8, x1, x2
0x00000000036ad9a8: add        x20, x9, x8
0x00000000036ad9ac: mov        x0, x21
0x00000000036ad9b0: mov        x3, x20
0x00000000036ad9b4: bl         #0x36ad724
0x00000000036ad9b8: ldr        x8, [x19]
0x00000000036ad9bc: str        x20, [x19]
0x00000000036ad9c0: ldr        x9, [x19, #0x10]
0x00000000036ad9c4: ldur       q0, [sp, #0x28]
0x00000000036ad9c8: str        q0, [sp]
0x00000000036ad9cc: stur       q0, [x19, #8]
0x00000000036ad9d0: stp        x8, x9, [sp, #0x28]
0x00000000036ad9d4: stp        x8, x8, [sp, #0x18]
0x00000000036ad9d8: add        x0, sp, #0x18
0x00000000036ad9dc: bl         #0x36ad854
0x00000000036ad9e0: ldr        q0, [sp]
0x00000000036ad9e4: fmov       x0, d0
0x00000000036ad9e8: ldp        x29, x30, [sp, #0x60]
0x00000000036ad9ec: ldp        x20, x19, [sp, #0x50]
0x00000000036ad9f0: ldp        x22, x21, [sp, #0x40]
0x00000000036ad9f4: add        sp, sp, #0x70
0x00000000036ad9f8: ret        
0x00000000036ad9fc: bl         #0x2dc64
0x00000000036ada00: mov        x19, x0
0x00000000036ada04: add        x0, sp, #0x18
0x00000000036ada08: bl         #0x36ad854
0x00000000036ada0c: mov        x0, x19
0x00000000036ada10: bl         #0x4b97984
