; instruction-faithful ARM64 fallback for RobloxLib::function_3f0543c
0x0000000003f0543c: sub        sp, sp, #0x40
0x0000000003f05440: stp        x20, x19, [sp, #0x20]
0x0000000003f05444: stp        x29, x30, [sp, #0x30]
0x0000000003f05448: add        x29, sp, #0x30
0x0000000003f0544c: adrp       x8, #0x3f05000
0x0000000003f05450: add        x8, x8, #0x6e4
0x0000000003f05454: adrp       x9, #0x5bd8000
0x0000000003f05458: add        x9, x9, #0x950
0x0000000003f0545c: orr        x9, x9, #2
0x0000000003f05460: str        x8, [sp]
0x0000000003f05464: str        x9, [sp, #0x18]
0x0000000003f05468: mov        x0, sp
0x0000000003f0546c: bl         #0x440c850
0x0000000003f05470: mov        x0, sp
0x0000000003f05474: bl         #0x2097c
0x0000000003f05478: ldp        x29, x30, [sp, #0x30]
0x0000000003f0547c: ldp        x20, x19, [sp, #0x20]
0x0000000003f05480: add        sp, sp, #0x40
0x0000000003f05484: ret        
0x0000000003f05488: mov        x19, x0
0x0000000003f0548c: mov        x0, sp
0x0000000003f05490: bl         #0x2097c
0x0000000003f05494: mov        x0, x19
0x0000000003f05498: bl         #0x4b97984
