; instruction-faithful ARM64 fallback for RobloxLib::function_41e78a8
0x00000000041e78a8: sub        sp, sp, #0x30
0x00000000041e78ac: stp        x20, x19, [sp, #0x10]
0x00000000041e78b0: stp        x29, x30, [sp, #0x20]
0x00000000041e78b4: add        x29, sp, #0x20
0x00000000041e78b8: mov        x20, x1
0x00000000041e78bc: mov        x19, x0
0x00000000041e78c0: stp        xzr, xzr, [x0, #8]
0x00000000041e78c4: adrp       x8, #0x5c3a000
0x00000000041e78c8: add        x8, x8, #0xfb0
0x00000000041e78cc: str        x8, [x0]
0x00000000041e78d0: bl         #0x695394
0x00000000041e78d4: mov        x1, x0
0x00000000041e78d8: stp        x20, x0, [sp]
0x00000000041e78dc: add        x8, x19, #0x18
0x00000000041e78e0: add        x0, sp, #8
0x00000000041e78e4: mov        x2, sp
0x00000000041e78e8: bl         #0x3c8140
0x00000000041e78ec: mov        x0, x19
0x00000000041e78f0: ldp        x29, x30, [sp, #0x20]
0x00000000041e78f4: ldp        x20, x19, [sp, #0x10]
0x00000000041e78f8: add        sp, sp, #0x30
0x00000000041e78fc: ret        
0x00000000041e7900: mov        x20, x0
0x00000000041e7904: mov        x0, x19
0x00000000041e7908: bl         #0x4b980a4
0x00000000041e790c: mov        x0, x20
0x00000000041e7910: bl         #0x4b97984
