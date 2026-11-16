; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c4e0
0x0000000002f5c4e0: sub        sp, sp, #0x30
0x0000000002f5c4e4: stp        x20, x19, [sp, #0x10]
0x0000000002f5c4e8: stp        x29, x30, [sp, #0x20]
0x0000000002f5c4ec: add        x29, sp, #0x20
0x0000000002f5c4f0: mov        x19, x1
0x0000000002f5c4f4: ldr        x20, [x0, #0x28]
0x0000000002f5c4f8: ldr        x0, [x20, #8]
0x0000000002f5c4fc: bl         #0x2f427a4
0x0000000002f5c500: stp        s0, s1, [sp, #4]
0x0000000002f5c504: str        s2, [sp, #0xc]
0x0000000002f5c508: ldr        x8, [x20]
0x0000000002f5c50c: ldr        x8, [x8, #0x58]
0x0000000002f5c510: add        x2, sp, #4
0x0000000002f5c514: mov        x0, x20
0x0000000002f5c518: mov        x1, x19
0x0000000002f5c51c: blr        x8
0x0000000002f5c520: ldp        x29, x30, [sp, #0x20]
0x0000000002f5c524: ldp        x20, x19, [sp, #0x10]
0x0000000002f5c528: add        sp, sp, #0x30
0x0000000002f5c52c: ret        
