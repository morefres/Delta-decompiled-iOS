; instruction-faithful ARM64 fallback for RobloxLib::function_36e15a0
0x00000000036e15a0: sub        sp, sp, #0x40
0x00000000036e15a4: stp        x20, x19, [sp, #0x20]
0x00000000036e15a8: stp        x29, x30, [sp, #0x30]
0x00000000036e15ac: add        x29, sp, #0x30
0x00000000036e15b0: ldr        x8, [x0]
0x00000000036e15b4: ldr        x19, [x8]
0x00000000036e15b8: stp        xzr, xzr, [sp, #8]
0x00000000036e15bc: str        xzr, [sp]
0x00000000036e15c0: ldp        x1, x2, [x8, #8]
0x00000000036e15c4: sub        x8, x2, x1
0x00000000036e15c8: asr        x3, x8, #3
0x00000000036e15cc: mov        x20, sp
0x00000000036e15d0: mov        x0, sp
0x00000000036e15d4: bl         #0x36d7e48
0x00000000036e15d8: mov        x1, sp
0x00000000036e15dc: mov        x0, x19
0x00000000036e15e0: bl         #0x36d6654
0x00000000036e15e4: str        x20, [sp, #0x18]
0x00000000036e15e8: add        x0, sp, #0x18
0x00000000036e15ec: bl         #0x36bf954
0x00000000036e15f0: ldp        x29, x30, [sp, #0x30]
0x00000000036e15f4: ldp        x20, x19, [sp, #0x20]
0x00000000036e15f8: add        sp, sp, #0x40
0x00000000036e15fc: ret        
0x00000000036e1600: mov        x19, x0
0x00000000036e1604: str        x20, [sp, #0x18]
0x00000000036e1608: add        x0, sp, #0x18
0x00000000036e160c: bl         #0x36bf954
0x00000000036e1610: mov        x0, x19
0x00000000036e1614: bl         #0x4b97984
