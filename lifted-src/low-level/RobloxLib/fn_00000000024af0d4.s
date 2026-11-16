; instruction-faithful ARM64 fallback for RobloxLib::function_24af0d4
0x00000000024af0d4: stp        x20, x19, [sp, #-0x20]!
0x00000000024af0d8: stp        x29, x30, [sp, #0x10]
0x00000000024af0dc: add        x29, sp, #0x10
0x00000000024af0e0: mov        x19, x0
0x00000000024af0e4: bl         #0x24af120
0x00000000024af0e8: mov        x20, #0
0x00000000024af0ec: add        x8, x19, x20
0x00000000024af0f0: ldrsb      w9, [x8, #0x6f]
0x00000000024af0f4: tbz        w9, #0x1f, #0x24af100
0x00000000024af0f8: ldr        x0, [x8, #0x58]
0x00000000024af0fc: bl         #0x47e93a8
0x00000000024af100: sub        x20, x20, #0x18
0x00000000024af104: cmn        x20, #0x48
0x00000000024af108: b.ne       #0x24af0ec
0x00000000024af10c: mov        x0, x19
0x00000000024af110: ldp        x29, x30, [sp, #0x10]
0x00000000024af114: ldp        x20, x19, [sp], #0x20
0x00000000024af118: ret        
0x00000000024af11c: bl         #0x18bd8
