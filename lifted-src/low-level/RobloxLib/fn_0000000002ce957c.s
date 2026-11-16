; instruction-faithful ARM64 fallback for RobloxLib::function_2ce957c
0x0000000002ce957c: sub        sp, sp, #0x30
0x0000000002ce9580: stp        x20, x19, [sp, #0x10]
0x0000000002ce9584: stp        x29, x30, [sp, #0x20]
0x0000000002ce9588: add        x29, sp, #0x20
0x0000000002ce958c: mov        x20, x0
0x0000000002ce9590: str        x1, [sp, #8]
0x0000000002ce9594: adrp       x8, #0x65f1000
0x0000000002ce9598: add        x8, x8, #0xf00
0x0000000002ce959c: ldr        w0, [x8]
0x0000000002ce95a0: bl         #0x47e85ac
0x0000000002ce95a4: mov        x19, x0
0x0000000002ce95a8: add        x0, x20, #0x1f0
0x0000000002ce95ac: add        x1, sp, #8
0x0000000002ce95b0: bl         #0x257c2c
0x0000000002ce95b4: mov        x0, x19
0x0000000002ce95b8: bl         #0x47e85ac
0x0000000002ce95bc: ldp        x29, x30, [sp, #0x20]
0x0000000002ce95c0: ldp        x20, x19, [sp, #0x10]
0x0000000002ce95c4: add        sp, sp, #0x30
0x0000000002ce95c8: ret        
0x0000000002ce95cc: bl         #0x18bd8
0x0000000002ce95d0: mov        x20, x0
0x0000000002ce95d4: mov        x0, x19
0x0000000002ce95d8: bl         #0x47e85ac
0x0000000002ce95dc: mov        x0, x20
0x0000000002ce95e0: bl         #0x4b97984
0x0000000002ce95e4: bl         #0x18bd8
