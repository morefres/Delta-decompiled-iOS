; instruction-faithful ARM64 fallback for RobloxLib::function_3f55164
0x0000000003f55164: sub        sp, sp, #0x30
0x0000000003f55168: stp        x20, x19, [sp, #0x10]
0x0000000003f5516c: stp        x29, x30, [sp, #0x20]
0x0000000003f55170: add        x29, sp, #0x20
0x0000000003f55174: mov        x0, x1
0x0000000003f55178: mov        x19, x8
0x0000000003f5517c: mov        x8, sp
0x0000000003f55180: bl         #0x3f551f4
0x0000000003f55184: ldr        q0, [sp]
0x0000000003f55188: str        q0, [x19]
0x0000000003f5518c: fmov       x0, d0
0x0000000003f55190: bl         #0x44090cc
0x0000000003f55194: ldp        x29, x30, [sp, #0x20]
0x0000000003f55198: ldp        x20, x19, [sp, #0x10]
0x0000000003f5519c: add        sp, sp, #0x30
0x0000000003f551a0: ret        
0x0000000003f551a4: mov        x20, x0
0x0000000003f551a8: mov        x0, x19
0x0000000003f551ac: bl         #0x1df28
0x0000000003f551b0: mov        x0, x20
0x0000000003f551b4: bl         #0x4b97984
