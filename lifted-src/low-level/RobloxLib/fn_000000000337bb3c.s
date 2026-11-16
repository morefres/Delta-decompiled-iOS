; instruction-faithful ARM64 fallback for RobloxLib::function_337bb3c
0x000000000337bb3c: mov        x8, x2
0x000000000337bb40: ldr        x10, [x0, #8]
0x000000000337bb44: cmn        x4, #1
0x000000000337bb48: b.ne       #0x337bb50
0x000000000337bb4c: ldr        x4, [x10, #0x10]
0x000000000337bb50: sub        sp, sp, #0x30
0x000000000337bb54: stp        x29, x30, [sp, #0x20]
0x000000000337bb58: add        x29, sp, #0x20
0x000000000337bb5c: ldr        x9, [x0]
0x000000000337bb60: ldr        x9, [x9]
0x000000000337bb64: ldp        x9, x2, [x9]
0x000000000337bb68: mul        x11, x2, x1
0x000000000337bb6c: add        x9, x9, x11, lsl #2
0x000000000337bb70: ldp        x11, x6, [x10]
0x000000000337bb74: mul        x10, x6, x3
0x000000000337bb78: add        x10, x11, x10, lsl #2
0x000000000337bb7c: ldr        x11, [x0, #0x10]
0x000000000337bb80: ldp        x12, x11, [x11]
0x000000000337bb84: mul        x13, x11, x3
0x000000000337bb88: add        x12, x12, x13, lsl #2
0x000000000337bb8c: add        x7, x12, x1, lsl #2
0x000000000337bb90: ldr        s0, [x0, #0x18]
0x000000000337bb94: ldr        x12, [x0, #0x20]
0x000000000337bb98: stp        x12, x5, [sp, #0x10]
0x000000000337bb9c: mov        w12, #1
0x000000000337bba0: stp        x12, x11, [sp]
0x000000000337bba4: mov        x0, x8
0x000000000337bba8: mov        x1, x4
0x000000000337bbac: mov        x3, x9
0x000000000337bbb0: mov        x4, x2
0x000000000337bbb4: mov        x5, x10
0x000000000337bbb8: bl         #0x337bbc8
0x000000000337bbbc: ldp        x29, x30, [sp, #0x20]
0x000000000337bbc0: add        sp, sp, #0x30
0x000000000337bbc4: ret        
