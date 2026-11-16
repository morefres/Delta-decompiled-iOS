; instruction-faithful ARM64 fallback for RobloxLib::function_21e910c
0x00000000021e910c: mov        x8, x1
0x00000000021e9110: ldrb       w9, [x2, #0x17]
0x00000000021e9114: sxtb       w10, w9
0x00000000021e9118: ldp        x11, x12, [x2]
0x00000000021e911c: cmp        w10, #0
0x00000000021e9120: csel       x1, x11, x2, lt
0x00000000021e9124: csel       x2, x12, x9, lt
0x00000000021e9128: cmp        x8, x2
0x00000000021e912c: b.ne       #0x21e9150
0x00000000021e9130: cbz        x2, #0x21e9158
0x00000000021e9134: stp        x29, x30, [sp, #-0x10]!
0x00000000021e9138: mov        x29, sp
0x00000000021e913c: bl         #0x4b98ed8
0x00000000021e9140: cmp        w0, #0
0x00000000021e9144: cset       w0, eq
0x00000000021e9148: ldp        x29, x30, [sp], #0x10
0x00000000021e914c: ret        
0x00000000021e9150: mov        w0, #0
0x00000000021e9154: ret        
0x00000000021e9158: mov        w0, #1
0x00000000021e915c: ret        
