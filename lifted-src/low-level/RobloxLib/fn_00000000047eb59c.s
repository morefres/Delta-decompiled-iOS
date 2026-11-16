; instruction-faithful ARM64 fallback for RobloxLib::function_47eb59c
0x00000000047eb59c: sub        sp, sp, #0x50
0x00000000047eb5a0: stp        x20, x19, [sp, #0x30]
0x00000000047eb5a4: stp        x29, x30, [sp, #0x40]
0x00000000047eb5a8: add        x29, sp, #0x40
0x00000000047eb5ac: ldr        x19, [x0]
0x00000000047eb5b0: ldr        x8, [x1]
0x00000000047eb5b4: str        xzr, [x1], #8
0x00000000047eb5b8: add        x20, sp, #8
0x00000000047eb5bc: str        x8, [sp, #8]
0x00000000047eb5c0: str        xzr, [sp, #0x28]
0x00000000047eb5c4: add        x0, x20, #8
0x00000000047eb5c8: bl         #0x18bf0
0x00000000047eb5cc: add        x1, sp, #8
0x00000000047eb5d0: mov        x0, x19
0x00000000047eb5d4: bl         #0x47eb61c
0x00000000047eb5d8: add        x0, sp, #8
0x00000000047eb5dc: mov        x1, #0
0x00000000047eb5e0: bl         #0x1fbf7c0
0x00000000047eb5e4: add        x0, x20, #8
0x00000000047eb5e8: bl         #0x18c70
0x00000000047eb5ec: ldp        x29, x30, [sp, #0x40]
0x00000000047eb5f0: ldp        x20, x19, [sp, #0x30]
0x00000000047eb5f4: add        sp, sp, #0x50
0x00000000047eb5f8: ret        
0x00000000047eb5fc: mov        x19, x0
0x00000000047eb600: add        x0, sp, #8
0x00000000047eb604: mov        x1, #0
0x00000000047eb608: bl         #0x1fbf7c0
0x00000000047eb60c: add        x0, x20, #8
0x00000000047eb610: bl         #0x18c70
0x00000000047eb614: mov        x0, x19
0x00000000047eb618: bl         #0x4b97984
