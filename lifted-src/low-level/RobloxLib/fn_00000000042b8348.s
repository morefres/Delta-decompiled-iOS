; instruction-faithful ARM64 fallback for RobloxLib::function_42b8348
0x00000000042b8348: stp        x20, x19, [sp, #-0x20]!
0x00000000042b834c: stp        x29, x30, [sp, #0x10]
0x00000000042b8350: add        x29, sp, #0x10
0x00000000042b8354: mov        x20, x2
0x00000000042b8358: mov        x19, x0
0x00000000042b835c: bl         #0x18aac
0x00000000042b8360: add        x0, x0, #0x18
0x00000000042b8364: mov        x1, x20
0x00000000042b8368: bl         #0x18aac
0x00000000042b836c: mov        x0, x19
0x00000000042b8370: ldp        x29, x30, [sp, #0x10]
0x00000000042b8374: ldp        x20, x19, [sp], #0x20
0x00000000042b8378: ret        
0x00000000042b837c: mov        x20, x0
0x00000000042b8380: ldrsb      w8, [x19, #0x17]
0x00000000042b8384: tbz        w8, #0x1f, #0x42b8390
0x00000000042b8388: ldr        x0, [x19]
0x00000000042b838c: bl         #0x47e93a8
0x00000000042b8390: mov        x0, x20
0x00000000042b8394: bl         #0x4b97984
