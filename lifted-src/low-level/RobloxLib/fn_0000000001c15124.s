; instruction-faithful ARM64 fallback for RobloxLib::function_1c15124
0x0000000001c15124: sub        sp, sp, #0x30
0x0000000001c15128: stp        x20, x19, [sp, #0x10]
0x0000000001c1512c: stp        x29, x30, [sp, #0x20]
0x0000000001c15130: add        x29, sp, #0x20
0x0000000001c15134: mov        x0, x1
0x0000000001c15138: mov        x19, x8
0x0000000001c1513c: mov        x8, sp
0x0000000001c15140: bl         #0x5628a8
0x0000000001c15144: ldr        q0, [sp]
0x0000000001c15148: str        q0, [x19]
0x0000000001c1514c: fmov       x0, d0
0x0000000001c15150: bl         #0x44090cc
0x0000000001c15154: ldp        x29, x30, [sp, #0x20]
0x0000000001c15158: ldp        x20, x19, [sp, #0x10]
0x0000000001c1515c: add        sp, sp, #0x30
0x0000000001c15160: ret        
0x0000000001c15164: mov        x20, x0
0x0000000001c15168: mov        x0, x19
0x0000000001c1516c: bl         #0x1df28
0x0000000001c15170: mov        x0, x20
0x0000000001c15174: bl         #0x4b97984
