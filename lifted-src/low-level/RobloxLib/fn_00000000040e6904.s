; instruction-faithful ARM64 fallback for RobloxLib::function_40e6904
0x00000000040e6904: sub        sp, sp, #0x30
0x00000000040e6908: stp        x20, x19, [sp, #0x10]
0x00000000040e690c: stp        x29, x30, [sp, #0x20]
0x00000000040e6910: add        x29, sp, #0x20
0x00000000040e6914: strb       wzr, [sp, #0xf]
0x00000000040e6918: cbz        w1, #0x40e693c
0x00000000040e691c: mov        x19, x1
0x00000000040e6920: mov        x20, x0
0x00000000040e6924: add        x1, sp, #0xf
0x00000000040e6928: mov        x0, x20
0x00000000040e692c: mov        w2, #1
0x00000000040e6930: bl         #0x4b97eb8
0x00000000040e6934: subs       w19, w19, #1
0x00000000040e6938: b.ne       #0x40e6924
0x00000000040e693c: ldp        x29, x30, [sp, #0x20]
0x00000000040e6940: ldp        x20, x19, [sp, #0x10]
0x00000000040e6944: add        sp, sp, #0x30
0x00000000040e6948: ret        
