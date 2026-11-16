; instruction-faithful ARM64 fallback for RobloxLib::function_34f7464
0x00000000034f7464: sub        sp, sp, #0x30
0x00000000034f7468: stp        x20, x19, [sp, #0x10]
0x00000000034f746c: stp        x29, x30, [sp, #0x20]
0x00000000034f7470: add        x29, sp, #0x20
0x00000000034f7474: ldr        x8, [x1]
0x00000000034f7478: str        xzr, [x1]
0x00000000034f747c: ldr        x0, [x0, #8]
0x00000000034f7480: str        x8, [sp, #8]
0x00000000034f7484: add        x1, sp, #8
0x00000000034f7488: bl         #0x34f6c14
0x00000000034f748c: ldr        x19, [sp, #8]
0x00000000034f7490: cbz        x19, #0x34f74b0
0x00000000034f7494: add        x0, x19, #0x38
0x00000000034f7498: bl         #0x1df28
0x00000000034f749c: mov        x0, x19
0x00000000034f74a0: ldp        x29, x30, [sp, #0x20]
0x00000000034f74a4: ldp        x20, x19, [sp, #0x10]
0x00000000034f74a8: add        sp, sp, #0x30
0x00000000034f74ac: b          #0x47e93a8
0x00000000034f74b0: ldp        x29, x30, [sp, #0x20]
0x00000000034f74b4: ldp        x20, x19, [sp, #0x10]
0x00000000034f74b8: add        sp, sp, #0x30
0x00000000034f74bc: ret        
0x00000000034f74c0: mov        x19, x0
0x00000000034f74c4: ldr        x20, [sp, #8]
0x00000000034f74c8: cbz        x20, #0x34f74dc
0x00000000034f74cc: add        x0, x20, #0x38
0x00000000034f74d0: bl         #0x1df28
0x00000000034f74d4: mov        x0, x20
0x00000000034f74d8: bl         #0x47e93a8
0x00000000034f74dc: mov        x0, x19
0x00000000034f74e0: bl         #0x4b97984
