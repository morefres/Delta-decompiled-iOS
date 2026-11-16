; instruction-faithful ARM64 fallback for RobloxLib::function_27a496c
0x00000000027a496c: sub        sp, sp, #0x40
0x00000000027a4970: stp        x20, x19, [sp, #0x20]
0x00000000027a4974: stp        x29, x30, [sp, #0x30]
0x00000000027a4978: add        x29, sp, #0x30
0x00000000027a497c: mov        x19, x0
0x00000000027a4980: ldr        x20, [x0]
0x00000000027a4984: ldr        x0, [x0, #0x10]
0x00000000027a4988: ldr        x8, [x0]
0x00000000027a498c: ldr        x8, [x8, #0x18]
0x00000000027a4990: blr        x8
0x00000000027a4994: mov        x1, x0
0x00000000027a4998: add        x0, sp, #8
0x00000000027a499c: bl         #0x18aac
0x00000000027a49a0: add        x0, x20, #0x58
0x00000000027a49a4: add        x1, x19, #0x20
0x00000000027a49a8: add        x2, sp, #8
0x00000000027a49ac: bl         #0x1ea96c
0x00000000027a49b0: ldrsb      w8, [sp, #0x1f]
0x00000000027a49b4: tbz        w8, #0x1f, #0x27a49c0
0x00000000027a49b8: ldr        x0, [sp, #8]
0x00000000027a49bc: bl         #0x47e93a8
0x00000000027a49c0: ldp        x29, x30, [sp, #0x30]
0x00000000027a49c4: ldp        x20, x19, [sp, #0x20]
0x00000000027a49c8: add        sp, sp, #0x40
0x00000000027a49cc: ret        
0x00000000027a49d0: mov        x19, x0
0x00000000027a49d4: ldrsb      w8, [sp, #0x1f]
0x00000000027a49d8: tbz        w8, #0x1f, #0x27a49e4
0x00000000027a49dc: ldr        x0, [sp, #8]
0x00000000027a49e0: bl         #0x47e93a8
0x00000000027a49e4: mov        x0, x19
0x00000000027a49e8: bl         #0x4b97984
