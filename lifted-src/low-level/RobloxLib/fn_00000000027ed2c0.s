; instruction-faithful ARM64 fallback for RobloxLib::function_27ed2c0
0x00000000027ed2c0: sub        sp, sp, #0x30
0x00000000027ed2c4: stp        x20, x19, [sp, #0x10]
0x00000000027ed2c8: stp        x29, x30, [sp, #0x20]
0x00000000027ed2cc: add        x29, sp, #0x20
0x00000000027ed2d0: mov        x19, x0
0x00000000027ed2d4: str        x1, [sp, #8]
0x00000000027ed2d8: ldr        x8, [x0, #0x428]
0x00000000027ed2dc: subs       x8, x8, #1
0x00000000027ed2e0: str        x8, [x0, #0x428]
0x00000000027ed2e4: b.ne       #0x27ed2f4
0x00000000027ed2e8: add        x0, x19, #0x3a0
0x00000000027ed2ec: add        x1, sp, #8
0x00000000027ed2f0: bl         #0x9b088
0x00000000027ed2f4: ldr        x8, [x19, #0x430]
0x00000000027ed2f8: subs       x8, x8, #1
0x00000000027ed2fc: str        x8, [x19, #0x430]
0x00000000027ed300: b.ne       #0x27ed30c
0x00000000027ed304: add        x0, x19, #0x3c0
0x00000000027ed308: bl         #0x2d92c
0x00000000027ed30c: ldp        x29, x30, [sp, #0x20]
0x00000000027ed310: ldp        x20, x19, [sp, #0x10]
0x00000000027ed314: add        sp, sp, #0x30
0x00000000027ed318: ret        
