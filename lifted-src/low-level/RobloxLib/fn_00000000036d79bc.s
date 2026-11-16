; instruction-faithful ARM64 fallback for RobloxLib::function_36d79bc
0x00000000036d79bc: sub        sp, sp, #0x50
0x00000000036d79c0: stp        x29, x30, [sp, #0x40]
0x00000000036d79c4: add        x29, sp, #0x40
0x00000000036d79c8: stp        w1, w2, [sp, #0xc]
0x00000000036d79cc: str        w3, [sp, #0x14]
0x00000000036d79d0: ldr        x8, [x0]
0x00000000036d79d4: ldr        x9, [x8, #0xd8]
0x00000000036d79d8: add        x8, sp, #0x18
0x00000000036d79dc: add        x1, sp, #0xc
0x00000000036d79e0: blr        x9
0x00000000036d79e4: ldrsb      w8, [sp, #0x37]
0x00000000036d79e8: tbz        w8, #0x1f, #0x36d79f4
0x00000000036d79ec: ldr        x0, [sp, #0x20]
0x00000000036d79f0: bl         #0x47e93a8
0x00000000036d79f4: ldp        x29, x30, [sp, #0x40]
0x00000000036d79f8: add        sp, sp, #0x50
0x00000000036d79fc: ret        
