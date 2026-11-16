; instruction-faithful ARM64 fallback for RobloxLib::function_4671a6c
0x0000000004671a6c: sub        sp, sp, #0xa0
0x0000000004671a70: stp        x20, x19, [sp, #0x80]
0x0000000004671a74: stp        x29, x30, [sp, #0x90]
0x0000000004671a78: add        x29, sp, #0x90
0x0000000004671a7c: mov        x20, x1
0x0000000004671a80: mov        x19, x0
0x0000000004671a84: ldr        x1, [x0, #8]
0x0000000004671a88: add        x0, sp, #8
0x0000000004671a8c: bl         #0x468eee8
0x0000000004671a90: add        x0, sp, #8
0x0000000004671a94: bl         #0x468eeec
0x0000000004671a98: ldr        x1, [x20]
0x0000000004671a9c: bl         #0x4b97ef4
0x0000000004671aa0: add        x0, sp, #8
0x0000000004671aa4: bl         #0x468eef8
0x0000000004671aa8: mov        x0, x19
0x0000000004671aac: ldp        x29, x30, [sp, #0x90]
0x0000000004671ab0: ldp        x20, x19, [sp, #0x80]
0x0000000004671ab4: add        sp, sp, #0xa0
0x0000000004671ab8: ret        
0x0000000004671abc: b          #0x4671ac0
0x0000000004671ac0: mov        x19, x0
0x0000000004671ac4: add        x0, sp, #8
0x0000000004671ac8: bl         #0x468eef8
0x0000000004671acc: mov        x0, x19
0x0000000004671ad0: bl         #0x4b97984
