; instruction-faithful ARM64 fallback for RobloxLib::function_21e8688
0x00000000021e8688: stp        x22, x21, [sp, #-0x30]!
0x00000000021e868c: stp        x20, x19, [sp, #0x10]
0x00000000021e8690: stp        x29, x30, [sp, #0x20]
0x00000000021e8694: add        x29, sp, #0x20
0x00000000021e8698: mov        x19, x0
0x00000000021e869c: bl         #0x21e86e4
0x00000000021e86a0: mov        x20, #0
0x00000000021e86a4: add        x21, x19, x20
0x00000000021e86a8: add        x0, x21, #0xb8
0x00000000021e86ac: bl         #0x1df28
0x00000000021e86b0: ldrsb      w8, [x21, #0xb7]
0x00000000021e86b4: tbz        w8, #0x1f, #0x21e86c0
0x00000000021e86b8: ldr        x0, [x21, #0xa0]
0x00000000021e86bc: bl         #0x47e93a8
0x00000000021e86c0: sub        x20, x20, #0x28
0x00000000021e86c4: cmn        x20, #0xa0
0x00000000021e86c8: b.ne       #0x21e86a4
0x00000000021e86cc: mov        x0, x19
0x00000000021e86d0: ldp        x29, x30, [sp, #0x20]
0x00000000021e86d4: ldp        x20, x19, [sp, #0x10]
0x00000000021e86d8: ldp        x22, x21, [sp], #0x30
0x00000000021e86dc: ret        
0x00000000021e86e0: bl         #0x18bd8
