; instruction-faithful ARM64 fallback for RobloxLib::function_47f935c
0x00000000047f935c: sub        sp, sp, #0x40
0x00000000047f9360: stp        x20, x19, [sp, #0x20]
0x00000000047f9364: stp        x29, x30, [sp, #0x30]
0x00000000047f9368: add        x29, sp, #0x30
0x00000000047f936c: mov        x20, x0
0x00000000047f9370: str        x1, [sp, #0x18]
0x00000000047f9374: add        x19, x0, #8
0x00000000047f9378: str        x19, [sp, #8]
0x00000000047f937c: mov        w8, #1
0x00000000047f9380: strb       w8, [sp, #0x10]
0x00000000047f9384: mov        x0, x19
0x00000000047f9388: bl         #0x6983d8
0x00000000047f938c: add        x0, x20, #0x10
0x00000000047f9390: add        x1, sp, #0x18
0x00000000047f9394: add        x2, sp, #0x18
0x00000000047f9398: bl         #0x47f9444
0x00000000047f939c: mov        x0, x19
0x00000000047f93a0: bl         #0x6984e8
0x00000000047f93a4: ldp        x29, x30, [sp, #0x30]
0x00000000047f93a8: ldp        x20, x19, [sp, #0x20]
0x00000000047f93ac: add        sp, sp, #0x40
0x00000000047f93b0: ret        
0x00000000047f93b4: bl         #0x18bd8
0x00000000047f93b8: mov        x19, x0
0x00000000047f93bc: add        x0, sp, #8
0x00000000047f93c0: bl         #0x50804
0x00000000047f93c4: mov        x0, x19
0x00000000047f93c8: bl         #0x4b97984
