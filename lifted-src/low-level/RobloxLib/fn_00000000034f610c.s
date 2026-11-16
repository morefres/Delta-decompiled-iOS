; instruction-faithful ARM64 fallback for RobloxLib::function_34f610c
0x00000000034f610c: sub        sp, sp, #0x30
0x00000000034f6110: stp        x20, x19, [sp, #0x10]
0x00000000034f6114: stp        x29, x30, [sp, #0x20]
0x00000000034f6118: add        x29, sp, #0x20
0x00000000034f611c: mov        x19, x8
0x00000000034f6120: add        x8, sp, #8
0x00000000034f6124: bl         #0x34f6140
0x00000000034f6128: ldr        x8, [sp, #8]
0x00000000034f612c: str        x8, [x19]
0x00000000034f6130: ldp        x29, x30, [sp, #0x20]
0x00000000034f6134: ldp        x20, x19, [sp, #0x10]
0x00000000034f6138: add        sp, sp, #0x30
0x00000000034f613c: ret        
