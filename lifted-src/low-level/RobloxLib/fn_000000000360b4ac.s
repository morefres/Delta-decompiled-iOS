; instruction-faithful ARM64 fallback for RobloxLib::function_360b4ac
0x000000000360b4ac: sub        sp, sp, #0x40
0x000000000360b4b0: stp        x20, x19, [sp, #0x20]
0x000000000360b4b4: stp        x29, x30, [sp, #0x30]
0x000000000360b4b8: add        x29, sp, #0x30
0x000000000360b4bc: mov        x19, x0
0x000000000360b4c0: add        x8, sp, #8
0x000000000360b4c4: mov        w1, #1
0x000000000360b4c8: bl         #0x360b52c
0x000000000360b4cc: ldp        x0, x8, [sp, #8]
0x000000000360b4d0: cmp        x0, x8
0x000000000360b4d4: b.eq       #0x360b4f4
0x000000000360b4d8: ldr        x0, [x19, #0x18]
0x000000000360b4dc: ldr        x8, [x0]
0x000000000360b4e0: ldr        x8, [x8]
0x000000000360b4e4: add        x1, sp, #8
0x000000000360b4e8: mov        w2, #0
0x000000000360b4ec: blr        x8
0x000000000360b4f0: ldr        x0, [sp, #8]
0x000000000360b4f4: cbz        x0, #0x360b500
0x000000000360b4f8: str        x0, [sp, #0x10]
0x000000000360b4fc: bl         #0x47e93a8
0x000000000360b500: ldp        x29, x30, [sp, #0x30]
0x000000000360b504: ldp        x20, x19, [sp, #0x20]
0x000000000360b508: add        sp, sp, #0x40
0x000000000360b50c: ret        
0x000000000360b510: mov        x19, x0
0x000000000360b514: ldr        x0, [sp, #8]
0x000000000360b518: cbz        x0, #0x360b524
0x000000000360b51c: str        x0, [sp, #0x10]
0x000000000360b520: bl         #0x47e93a8
0x000000000360b524: mov        x0, x19
0x000000000360b528: bl         #0x4b97984
