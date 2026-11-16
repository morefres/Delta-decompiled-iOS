; instruction-faithful ARM64 fallback for RobloxLib::function_2bb51b4
0x0000000002bb51b4: sub        sp, sp, #0x50
0x0000000002bb51b8: stp        x22, x21, [sp, #0x20]
0x0000000002bb51bc: stp        x20, x19, [sp, #0x30]
0x0000000002bb51c0: stp        x29, x30, [sp, #0x40]
0x0000000002bb51c4: add        x29, sp, #0x40
0x0000000002bb51c8: mov        x20, x2
0x0000000002bb51cc: mov        x21, x1
0x0000000002bb51d0: mov        x22, x0
0x0000000002bb51d4: mov        x19, x8
0x0000000002bb51d8: ldr        x0, [x0]
0x0000000002bb51dc: mov        w8, #1
0x0000000002bb51e0: stp        x0, x8, [sp, #8]
0x0000000002bb51e4: ldr        x8, [x0]
0x0000000002bb51e8: ldr        x8, [x8, #0x10]
0x0000000002bb51ec: mov        w1, #0x118
0x0000000002bb51f0: mov        w2, #8
0x0000000002bb51f4: blr        x8
0x0000000002bb51f8: str        x0, [sp, #0x18]
0x0000000002bb51fc: ldr        x1, [x22]
0x0000000002bb5200: mov        x2, x21
0x0000000002bb5204: mov        x3, x20
0x0000000002bb5208: bl         #0x2bb5254
0x0000000002bb520c: str        xzr, [sp, #0x18]
0x0000000002bb5210: add        x2, x0, #0x20
0x0000000002bb5214: stp        x2, x0, [x19]
0x0000000002bb5218: add        x1, x0, #0x28
0x0000000002bb521c: mov        x0, x19
0x0000000002bb5220: bl         #0x2136c
0x0000000002bb5224: add        x0, sp, #8
0x0000000002bb5228: bl         #0x2ba8708
0x0000000002bb522c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5230: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5234: ldp        x22, x21, [sp, #0x20]
0x0000000002bb5238: add        sp, sp, #0x50
0x0000000002bb523c: ret        
0x0000000002bb5240: mov        x19, x0
0x0000000002bb5244: add        x0, sp, #8
0x0000000002bb5248: bl         #0x2ba8708
0x0000000002bb524c: mov        x0, x19
0x0000000002bb5250: bl         #0x4b97984
