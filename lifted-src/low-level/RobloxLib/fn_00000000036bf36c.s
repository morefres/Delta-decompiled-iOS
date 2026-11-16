; instruction-faithful ARM64 fallback for RobloxLib::function_36bf36c
0x00000000036bf36c: sub        sp, sp, #0x40
0x00000000036bf370: stp        x22, x21, [sp, #0x10]
0x00000000036bf374: stp        x20, x19, [sp, #0x20]
0x00000000036bf378: stp        x29, x30, [sp, #0x30]
0x00000000036bf37c: add        x29, sp, #0x30
0x00000000036bf380: str        x0, [sp]
0x00000000036bf384: strb       wzr, [sp, #8]
0x00000000036bf388: cbz        x3, #0x36bf3bc
0x00000000036bf38c: mov        x20, x2
0x00000000036bf390: mov        x21, x1
0x00000000036bf394: mov        x19, x0
0x00000000036bf398: mov        x1, x3
0x00000000036bf39c: bl         #0x22f8f8
0x00000000036bf3a0: ldr        x22, [x19, #8]
0x00000000036bf3a4: add        x0, x19, #0x10
0x00000000036bf3a8: mov        x1, x21
0x00000000036bf3ac: mov        x2, x20
0x00000000036bf3b0: mov        x3, x22
0x00000000036bf3b4: bl         #0x36bf3f0
0x00000000036bf3b8: str        x0, [x19, #8]
0x00000000036bf3bc: ldp        x29, x30, [sp, #0x30]
0x00000000036bf3c0: ldp        x20, x19, [sp, #0x20]
0x00000000036bf3c4: ldp        x22, x21, [sp, #0x10]
0x00000000036bf3c8: add        sp, sp, #0x40
0x00000000036bf3cc: ret        
0x00000000036bf3d0: mov        x20, x0
0x00000000036bf3d4: str        x22, [x19, #8]
0x00000000036bf3d8: b          #0x36bf3e0
0x00000000036bf3dc: mov        x20, x0
0x00000000036bf3e0: mov        x0, sp
0x00000000036bf3e4: bl         #0x36bf52c
0x00000000036bf3e8: mov        x0, x20
0x00000000036bf3ec: bl         #0x4b97984
