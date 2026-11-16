; instruction-faithful ARM64 fallback for RobloxLib::function_28aa75c
0x00000000028aa75c: sub        sp, sp, #0x60
0x00000000028aa760: stp        x22, x21, [sp, #0x30]
0x00000000028aa764: stp        x20, x19, [sp, #0x40]
0x00000000028aa768: stp        x29, x30, [sp, #0x50]
0x00000000028aa76c: add        x29, sp, #0x50
0x00000000028aa770: mov        x20, x2
0x00000000028aa774: mov        x19, x0
0x00000000028aa778: add        x8, x1, #0x98
0x00000000028aa77c: cmp        x1, #0
0x00000000028aa780: csel       x8, xzr, x8, eq
0x00000000028aa784: ldp        x9, x10, [x0, #8]
0x00000000028aa788: add        x0, x8, x10, asr #1
0x00000000028aa78c: tbz        w10, #0, #0x28aa798
0x00000000028aa790: ldr        x8, [x0]
0x00000000028aa794: ldr        x9, [x8, w9, uxtw]
0x00000000028aa798: add        x8, sp, #0x18
0x00000000028aa79c: blr        x9
0x00000000028aa7a0: add        x8, x20, #0x98
0x00000000028aa7a4: cmp        x20, #0
0x00000000028aa7a8: csel       x8, xzr, x8, eq
0x00000000028aa7ac: ldp        x9, x10, [x19, #8]
0x00000000028aa7b0: add        x0, x8, x10, asr #1
0x00000000028aa7b4: tbz        w10, #0, #0x28aa7c0
0x00000000028aa7b8: ldr        x8, [x0]
0x00000000028aa7bc: ldr        x9, [x8, w9, uxtw]
0x00000000028aa7c0: mov        x8, sp
0x00000000028aa7c4: blr        x9
0x00000000028aa7c8: ldrb       w8, [sp, #0x2f]
0x00000000028aa7cc: sxtb       w20, w8
0x00000000028aa7d0: ldr        x9, [sp, #0x20]
0x00000000028aa7d4: cmp        w20, #0
0x00000000028aa7d8: csel       x2, x9, x8, lt
0x00000000028aa7dc: ldrb       w8, [sp, #0x17]
0x00000000028aa7e0: sxtb       w21, w8
0x00000000028aa7e4: ldr        x9, [sp, #8]
0x00000000028aa7e8: cmp        w21, #0
0x00000000028aa7ec: csel       x8, x9, x8, lt
0x00000000028aa7f0: cmp        x2, x8
0x00000000028aa7f4: b.ne       #0x28aa82c
0x00000000028aa7f8: ldr        x8, [sp, #0x18]
0x00000000028aa7fc: cmp        w20, #0
0x00000000028aa800: add        x9, sp, #0x18
0x00000000028aa804: csel       x0, x8, x9, lt
0x00000000028aa808: ldr        x8, [sp]
0x00000000028aa80c: cmp        w21, #0
0x00000000028aa810: mov        x9, sp
0x00000000028aa814: csel       x1, x8, x9, lt
0x00000000028aa818: bl         #0x4b98ed8
0x00000000028aa81c: cmp        w0, #0
0x00000000028aa820: cset       w19, eq
0x00000000028aa824: tbz        w21, #0x1f, #0x28aa840
0x00000000028aa828: b          #0x28aa834
0x00000000028aa82c: mov        w19, #0
0x00000000028aa830: tbz        w21, #0x1f, #0x28aa840
0x00000000028aa834: ldr        x0, [sp]
0x00000000028aa838: bl         #0x47e93a8
0x00000000028aa83c: ldrb       w20, [sp, #0x2f]
0x00000000028aa840: tbz        w20, #7, #0x28aa84c
0x00000000028aa844: ldr        x0, [sp, #0x18]
0x00000000028aa848: bl         #0x47e93a8
0x00000000028aa84c: mov        x0, x19
0x00000000028aa850: ldp        x29, x30, [sp, #0x50]
0x00000000028aa854: ldp        x20, x19, [sp, #0x40]
0x00000000028aa858: ldp        x22, x21, [sp, #0x30]
0x00000000028aa85c: add        sp, sp, #0x60
0x00000000028aa860: ret        
0x00000000028aa864: mov        x19, x0
0x00000000028aa868: ldrsb      w8, [sp, #0x2f]
0x00000000028aa86c: tbz        w8, #0x1f, #0x28aa878
0x00000000028aa870: ldr        x0, [sp, #0x18]
0x00000000028aa874: bl         #0x47e93a8
0x00000000028aa878: mov        x0, x19
0x00000000028aa87c: bl         #0x4b97984
