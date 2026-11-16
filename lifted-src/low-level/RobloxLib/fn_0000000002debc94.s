; instruction-faithful ARM64 fallback for RobloxLib::function_2debc94
0x0000000002debc94: sub        sp, sp, #0x30
0x0000000002debc98: stp        x20, x19, [sp, #0x10]
0x0000000002debc9c: stp        x29, x30, [sp, #0x20]
0x0000000002debca0: add        x29, sp, #0x20
0x0000000002debca4: mov        x20, x0
0x0000000002debca8: add        x19, x0, #8
0x0000000002debcac: str        x19, [sp]
0x0000000002debcb0: mov        w8, #1
0x0000000002debcb4: strb       w8, [sp, #8]
0x0000000002debcb8: mov        x0, x19
0x0000000002debcbc: bl         #0x6983d8
0x0000000002debcc0: mov        w8, #0x101
0x0000000002debcc4: strh       w8, [x20, #0x18]
0x0000000002debcc8: add        x0, x20, #0x10
0x0000000002debccc: bl         #0x6963f4
0x0000000002debcd0: mov        x0, x19
0x0000000002debcd4: bl         #0x6984e8
0x0000000002debcd8: ldp        x29, x30, [sp, #0x20]
0x0000000002debcdc: ldp        x20, x19, [sp, #0x10]
0x0000000002debce0: add        sp, sp, #0x30
0x0000000002debce4: ret        
0x0000000002debce8: bl         #0x18bd8
0x0000000002debcec: mov        x19, x0
0x0000000002debcf0: mov        x0, sp
0x0000000002debcf4: bl         #0x50804
0x0000000002debcf8: mov        x0, x19
0x0000000002debcfc: bl         #0x4b97984
