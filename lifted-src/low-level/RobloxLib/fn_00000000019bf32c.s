; instruction-faithful ARM64 fallback for RobloxLib::function_19bf32c
0x00000000019bf32c: sub        sp, sp, #0x40
0x00000000019bf330: stp        x22, x21, [sp, #0x10]
0x00000000019bf334: stp        x20, x19, [sp, #0x20]
0x00000000019bf338: stp        x29, x30, [sp, #0x30]
0x00000000019bf33c: add        x29, sp, #0x30
0x00000000019bf340: mov        x20, x2
0x00000000019bf344: mov        x22, x1
0x00000000019bf348: mov        x21, x0
0x00000000019bf34c: mov        x1, x3
0x00000000019bf350: bl         #0x19bf3e8
0x00000000019bf354: add        x19, x0, #0x230
0x00000000019bf358: mov        x0, x19
0x00000000019bf35c: mov        x1, x22
0x00000000019bf360: bl         #0x448a24
0x00000000019bf364: cbz        x22, #0x19bf37c
0x00000000019bf368: mov        x0, x19
0x00000000019bf36c: mov        x1, x20
0x00000000019bf370: bl         #0x448ad4
0x00000000019bf374: subs       x22, x22, #1
0x00000000019bf378: b.ne       #0x19bf368
0x00000000019bf37c: mov        x0, x21
0x00000000019bf380: ldp        x29, x30, [sp, #0x30]
0x00000000019bf384: ldp        x20, x19, [sp, #0x20]
0x00000000019bf388: ldp        x22, x21, [sp, #0x10]
0x00000000019bf38c: add        sp, sp, #0x40
0x00000000019bf390: ret        
0x00000000019bf394: b          #0x19bf398
0x00000000019bf398: mov        x20, x0
0x00000000019bf39c: str        x19, [sp, #8]
0x00000000019bf3a0: add        x0, sp, #8
0x00000000019bf3a4: bl         #0x43d09c
0x00000000019bf3a8: mov        x0, x20
0x00000000019bf3ac: bl         #0x4b97984
