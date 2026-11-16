; instruction-faithful ARM64 fallback for RobloxLib::function_2e750d8
0x0000000002e750d8: sub        sp, sp, #0x30
0x0000000002e750dc: stp        x20, x19, [sp, #0x10]
0x0000000002e750e0: stp        x29, x30, [sp, #0x20]
0x0000000002e750e4: add        x29, sp, #0x20
0x0000000002e750e8: mov        x19, x1
0x0000000002e750ec: mov        x20, x0
0x0000000002e750f0: adrp       x8, #0x6199000
0x0000000002e750f4: add        x8, x8, #0xb00
0x0000000002e750f8: ldr        x8, [x8]
0x0000000002e750fc: sub        x0, x0, #0x118
0x0000000002e75100: blr        x8
0x0000000002e75104: adrp       x8, #0x616d000
0x0000000002e75108: ldr        x0, [x8, #0xf30]
0x0000000002e7510c: mov        x1, x19
0x0000000002e75110: bl         #0x2e5b310
0x0000000002e75114: str        x0, [sp, #8]
0x0000000002e75118: add        x1, sp, #8
0x0000000002e7511c: mov        x0, x20
0x0000000002e75120: mov        x2, #0
0x0000000002e75124: bl         #0x2e74dfc
0x0000000002e75128: add        x0, sp, #8
0x0000000002e7512c: bl         #0x2e57a8c
0x0000000002e75130: ldp        x29, x30, [sp, #0x20]
0x0000000002e75134: ldp        x20, x19, [sp, #0x10]
0x0000000002e75138: add        sp, sp, #0x30
0x0000000002e7513c: ret        
0x0000000002e75140: mov        x19, x0
0x0000000002e75144: add        x0, sp, #8
0x0000000002e75148: bl         #0x2e57a8c
0x0000000002e7514c: mov        x0, x19
0x0000000002e75150: bl         #0x4b97984
