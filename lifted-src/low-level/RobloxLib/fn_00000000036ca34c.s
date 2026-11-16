; instruction-faithful ARM64 fallback for RobloxLib::function_36ca34c
0x00000000036ca34c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ca350: stp        x29, x30, [sp, #0x10]
0x00000000036ca354: add        x29, sp, #0x10
0x00000000036ca358: mov        x19, x0
0x00000000036ca35c: mov        x8, x1
0x00000000036ca360: ldr        x9, [x8, #0x18]!
0x00000000036ca364: cbz        x9, #0x36ca378
0x00000000036ca368: cmp        x9, x1
0x00000000036ca36c: b.eq       #0x36ca384
0x00000000036ca370: str        x9, [x19, #0x18]
0x00000000036ca374: b          #0x36ca37c
0x00000000036ca378: add        x8, x19, #0x18
0x00000000036ca37c: str        xzr, [x8]
0x00000000036ca380: b          #0x36ca39c
0x00000000036ca384: str        x19, [x19, #0x18]
0x00000000036ca388: ldr        x0, [x8]
0x00000000036ca38c: ldr        x8, [x0]
0x00000000036ca390: ldr        x8, [x8, #0x18]
0x00000000036ca394: mov        x1, x19
0x00000000036ca398: blr        x8
0x00000000036ca39c: mov        x0, x19
0x00000000036ca3a0: ldp        x29, x30, [sp, #0x10]
0x00000000036ca3a4: ldp        x20, x19, [sp], #0x20
0x00000000036ca3a8: ret        
0x00000000036ca3ac: bl         #0x18bd8
