; instruction-faithful ARM64 fallback for RobloxLib::function_29e0238
0x00000000029e0238: sub        sp, sp, #0x40
0x00000000029e023c: stp        x20, x19, [sp, #0x20]
0x00000000029e0240: stp        x29, x30, [sp, #0x30]
0x00000000029e0244: add        x29, sp, #0x30
0x00000000029e0248: ldp        x2, x3, [x0, #0x88]
0x00000000029e024c: ldr        x4, [x0, #0x98]
0x00000000029e0250: movi       v0.16b, #0
0x00000000029e0254: stp        q0, q0, [sp]
0x00000000029e0258: mov        x5, sp
0x00000000029e025c: bl         #0x29e0828
0x00000000029e0260: mov        x0, sp
0x00000000029e0264: bl         #0x18c70
0x00000000029e0268: ldp        x29, x30, [sp, #0x30]
0x00000000029e026c: ldp        x20, x19, [sp, #0x20]
0x00000000029e0270: add        sp, sp, #0x40
0x00000000029e0274: ret        
0x00000000029e0278: mov        x19, x0
0x00000000029e027c: mov        x0, sp
0x00000000029e0280: bl         #0x18c70
0x00000000029e0284: mov        x0, x19
0x00000000029e0288: bl         #0x4b97984
