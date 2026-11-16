; instruction-faithful ARM64 fallback for RobloxLib::function_326cb78
0x000000000326cb78: stp        x20, x19, [sp, #-0x20]!
0x000000000326cb7c: stp        x29, x30, [sp, #0x10]
0x000000000326cb80: add        x29, sp, #0x10
0x000000000326cb84: mov        x19, x0
0x000000000326cb88: strb       wzr, [x0]
0x000000000326cb8c: strb       wzr, [x0, #0x90]
0x000000000326cb90: ldrb       w8, [x1, #0x90]
0x000000000326cb94: cmp        w8, #1
0x000000000326cb98: b.ne       #0x326cbac
0x000000000326cb9c: mov        x0, x19
0x000000000326cba0: bl         #0x326b0cc
0x000000000326cba4: mov        w8, #1
0x000000000326cba8: strb       w8, [x19, #0x90]
0x000000000326cbac: mov        x0, x19
0x000000000326cbb0: ldp        x29, x30, [sp, #0x10]
0x000000000326cbb4: ldp        x20, x19, [sp], #0x20
0x000000000326cbb8: ret        
0x000000000326cbbc: mov        x20, x0
0x000000000326cbc0: mov        x0, x19
0x000000000326cbc4: bl         #0x326a090
0x000000000326cbc8: mov        x0, x20
0x000000000326cbcc: bl         #0x4b97984
