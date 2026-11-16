; instruction-faithful ARM64 fallback for RobloxLib::function_2aee464
0x0000000002aee464: sub        sp, sp, #0x40
0x0000000002aee468: stp        x20, x19, [sp, #0x20]
0x0000000002aee46c: stp        x29, x30, [sp, #0x30]
0x0000000002aee470: add        x29, sp, #0x30
0x0000000002aee474: bl         #0x2aee3b0
0x0000000002aee478: mov        x19, x0
0x0000000002aee47c: cbz        x0, #0x2aee4f8
0x0000000002aee480: adrp       x1, #0x528d000
0x0000000002aee484: add        x1, x1, #0x99c
0x0000000002aee488: add        x0, sp, #8
0x0000000002aee48c: bl         #0x18aac
0x0000000002aee490: add        x1, sp, #8
0x0000000002aee494: mov        x0, x19
0x0000000002aee498: mov        w2, #0
0x0000000002aee49c: bl         #0x41807f8
0x0000000002aee4a0: mov        x19, x0
0x0000000002aee4a4: ldrsb      w8, [sp, #0x1f]
0x0000000002aee4a8: tbnz       w8, #0x1f, #0x2aee4b4
0x0000000002aee4ac: cbnz       x19, #0x2aee4c0
0x0000000002aee4b0: b          #0x2aee4f8
0x0000000002aee4b4: ldr        x0, [sp, #8]
0x0000000002aee4b8: bl         #0x47e93a8
0x0000000002aee4bc: cbz        x19, #0x2aee4f8
0x0000000002aee4c0: adrp       x1, #0x528d000
0x0000000002aee4c4: add        x1, x1, #0xc67
0x0000000002aee4c8: add        x0, sp, #8
0x0000000002aee4cc: bl         #0x18aac
0x0000000002aee4d0: add        x1, sp, #8
0x0000000002aee4d4: mov        x0, x19
0x0000000002aee4d8: mov        w2, #0
0x0000000002aee4dc: bl         #0x41807f8
0x0000000002aee4e0: cmp        x0, #0
0x0000000002aee4e4: cset       w19, ne
0x0000000002aee4e8: ldrsb      w8, [sp, #0x1f]
0x0000000002aee4ec: tbz        w8, #0x1f, #0x2aee4f8
0x0000000002aee4f0: ldr        x0, [sp, #8]
0x0000000002aee4f4: bl         #0x47e93a8
0x0000000002aee4f8: mov        x0, x19
0x0000000002aee4fc: ldp        x29, x30, [sp, #0x30]
0x0000000002aee500: ldp        x20, x19, [sp, #0x20]
0x0000000002aee504: add        sp, sp, #0x40
0x0000000002aee508: ret        
0x0000000002aee50c: b          #0x2aee510
0x0000000002aee510: mov        x19, x0
0x0000000002aee514: ldrsb      w8, [sp, #0x1f]
0x0000000002aee518: tbz        w8, #0x1f, #0x2aee524
0x0000000002aee51c: ldr        x0, [sp, #8]
0x0000000002aee520: bl         #0x47e93a8
0x0000000002aee524: mov        x0, x19
0x0000000002aee528: bl         #0x4b97984
