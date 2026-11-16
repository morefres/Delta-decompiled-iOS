; instruction-faithful ARM64 fallback for RobloxLib::function_433d6a4
0x000000000433d6a4: sub        sp, sp, #0x30
0x000000000433d6a8: stp        x20, x19, [sp, #0x10]
0x000000000433d6ac: stp        x29, x30, [sp, #0x20]
0x000000000433d6b0: add        x29, sp, #0x20
0x000000000433d6b4: mov        x19, x0
0x000000000433d6b8: add        x8, sp, #8
0x000000000433d6bc: bl         #0x433d748
0x000000000433d6c0: ldr        x8, [sp, #8]
0x000000000433d6c4: cbz        x8, #0x433d708
0x000000000433d6c8: stp        x8, xzr, [sp]
0x000000000433d6cc: mov        x1, sp
0x000000000433d6d0: mov        x0, x19
0x000000000433d6d4: bl         #0x433d610
0x000000000433d6d8: mov        x19, x0
0x000000000433d6dc: ldr        x1, [sp]
0x000000000433d6e0: str        xzr, [sp]
0x000000000433d6e4: cbz        x1, #0x433d6f0
0x000000000433d6e8: mov        x0, sp
0x000000000433d6ec: bl         #0x42aecd0
0x000000000433d6f0: ldr        x1, [sp, #8]
0x000000000433d6f4: str        xzr, [sp, #8]
0x000000000433d6f8: cbz        x1, #0x433d70c
0x000000000433d6fc: add        x0, sp, #8
0x000000000433d700: bl         #0x42aecd0
0x000000000433d704: b          #0x433d70c
0x000000000433d708: mov        w19, #-1
0x000000000433d70c: mov        x0, x19
0x000000000433d710: ldp        x29, x30, [sp, #0x20]
0x000000000433d714: ldp        x20, x19, [sp, #0x10]
0x000000000433d718: add        sp, sp, #0x30
0x000000000433d71c: ret        
0x000000000433d720: mov        x19, x0
0x000000000433d724: ldr        x1, [sp]
0x000000000433d728: str        xzr, [sp]
0x000000000433d72c: cbz        x1, #0x433d738
0x000000000433d730: mov        x0, sp
0x000000000433d734: bl         #0x42aecd0
0x000000000433d738: add        x0, sp, #8
0x000000000433d73c: bl         #0x4b51538
0x000000000433d740: mov        x0, x19
0x000000000433d744: bl         #0x4b97984
