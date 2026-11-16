; instruction-faithful ARM64 fallback for RobloxLib::function_27d05ac
0x00000000027d05ac: sub        sp, sp, #0x50
0x00000000027d05b0: stp        x20, x19, [sp, #0x30]
0x00000000027d05b4: stp        x29, x30, [sp, #0x40]
0x00000000027d05b8: add        x29, sp, #0x40
0x00000000027d05bc: ldr        q0, [x3]
0x00000000027d05c0: str        q0, [sp, #0x10]
0x00000000027d05c4: ldr        x8, [x3, #0x10]
0x00000000027d05c8: str        x8, [sp, #0x20]
0x00000000027d05cc: stp        xzr, xzr, [x3, #8]
0x00000000027d05d0: str        xzr, [x3]
0x00000000027d05d4: stp        xzr, xzr, [sp]
0x00000000027d05d8: add        x3, sp, #0x10
0x00000000027d05dc: mov        x4, sp
0x00000000027d05e0: bl         #0x27d7ed0
0x00000000027d05e4: ldrsb      w8, [sp, #0x27]
0x00000000027d05e8: tbz        w8, #0x1f, #0x27d05f4
0x00000000027d05ec: ldr        x0, [sp, #0x10]
0x00000000027d05f0: bl         #0x47e93a8
0x00000000027d05f4: ldp        x29, x30, [sp, #0x40]
0x00000000027d05f8: ldp        x20, x19, [sp, #0x30]
0x00000000027d05fc: add        sp, sp, #0x50
0x00000000027d0600: ret        
0x00000000027d0604: mov        x19, x0
0x00000000027d0608: ldrsb      w8, [sp, #0x27]
0x00000000027d060c: tbz        w8, #0x1f, #0x27d0618
0x00000000027d0610: ldr        x0, [sp, #0x10]
0x00000000027d0614: bl         #0x47e93a8
0x00000000027d0618: mov        x0, x19
0x00000000027d061c: bl         #0x4b97984
