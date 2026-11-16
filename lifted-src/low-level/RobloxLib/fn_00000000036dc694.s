; instruction-faithful ARM64 fallback for RobloxLib::function_36dc694
0x00000000036dc694: sub        sp, sp, #0x30
0x00000000036dc698: stp        x20, x19, [sp, #0x10]
0x00000000036dc69c: stp        x29, x30, [sp, #0x20]
0x00000000036dc6a0: add        x29, sp, #0x20
0x00000000036dc6a4: ldr        x19, [x1]
0x00000000036dc6a8: tbz        w0, #0, #0x36dc6dc
0x00000000036dc6ac: cbz        x19, #0x36dc6e0
0x00000000036dc6b0: add        x8, x19, #0x20
0x00000000036dc6b4: str        x8, [sp, #8]
0x00000000036dc6b8: add        x0, sp, #8
0x00000000036dc6bc: bl         #0x3666158
0x00000000036dc6c0: ldrsb      w8, [x19, #0x1f]
0x00000000036dc6c4: tbz        w8, #0x1f, #0x36dc6d0
0x00000000036dc6c8: ldr        x0, [x19, #8]
0x00000000036dc6cc: bl         #0x47e93a8
0x00000000036dc6d0: mov        x0, x19
0x00000000036dc6d4: bl         #0x47e93a8
0x00000000036dc6d8: b          #0x36dc6e0
0x00000000036dc6dc: str        x19, [x2]
0x00000000036dc6e0: ldp        x29, x30, [sp, #0x20]
0x00000000036dc6e4: ldp        x20, x19, [sp, #0x10]
0x00000000036dc6e8: add        sp, sp, #0x30
0x00000000036dc6ec: ret        
