; instruction-faithful ARM64 fallback for RobloxLib::function_40ac108
0x00000000040ac108: sub        sp, sp, #0x50
0x00000000040ac10c: stp        x20, x19, [sp, #0x30]
0x00000000040ac110: stp        x29, x30, [sp, #0x40]
0x00000000040ac114: add        x29, sp, #0x40
0x00000000040ac118: mov        x20, x0
0x00000000040ac11c: mov        x19, x8
0x00000000040ac120: add        x0, sp, #8
0x00000000040ac124: mov        w1, #0
0x00000000040ac128: bl         #0x47fc330
0x00000000040ac12c: add        x0, sp, #8
0x00000000040ac130: mov        x1, x20
0x00000000040ac134: bl         #0x40ac170
0x00000000040ac138: add        x0, sp, #8
0x00000000040ac13c: mov        x8, x19
0x00000000040ac140: bl         #0x47fcde8
0x00000000040ac144: add        x0, sp, #8
0x00000000040ac148: bl         #0x47fc4ec
0x00000000040ac14c: ldp        x29, x30, [sp, #0x40]
0x00000000040ac150: ldp        x20, x19, [sp, #0x30]
0x00000000040ac154: add        sp, sp, #0x50
0x00000000040ac158: ret        
0x00000000040ac15c: mov        x19, x0
0x00000000040ac160: add        x0, sp, #8
0x00000000040ac164: bl         #0x47fc4ec
0x00000000040ac168: mov        x0, x19
0x00000000040ac16c: bl         #0x4b97984
