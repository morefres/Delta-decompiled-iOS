; instruction-faithful ARM64 fallback for RobloxLib::function_4671c80
0x0000000004671c80: sub        sp, sp, #0xa0
0x0000000004671c84: stp        x20, x19, [sp, #0x80]
0x0000000004671c88: stp        x29, x30, [sp, #0x90]
0x0000000004671c8c: add        x29, sp, #0x90
0x0000000004671c90: mov        x20, x1
0x0000000004671c94: mov        x19, x0
0x0000000004671c98: ldr        x1, [x0, #8]
0x0000000004671c9c: add        x0, sp, #8
0x0000000004671ca0: bl         #0x468eee8
0x0000000004671ca4: add        x0, sp, #8
0x0000000004671ca8: bl         #0x468eeec
0x0000000004671cac: ldr        x1, [x20]
0x0000000004671cb0: bl         #0x4b97ef4
0x0000000004671cb4: add        x0, sp, #8
0x0000000004671cb8: bl         #0x468eef8
0x0000000004671cbc: mov        x0, x19
0x0000000004671cc0: ldp        x29, x30, [sp, #0x90]
0x0000000004671cc4: ldp        x20, x19, [sp, #0x80]
0x0000000004671cc8: add        sp, sp, #0xa0
0x0000000004671ccc: ret        
0x0000000004671cd0: b          #0x4671cd4
0x0000000004671cd4: mov        x19, x0
0x0000000004671cd8: add        x0, sp, #8
0x0000000004671cdc: bl         #0x468eef8
0x0000000004671ce0: mov        x0, x19
0x0000000004671ce4: bl         #0x4b97984
