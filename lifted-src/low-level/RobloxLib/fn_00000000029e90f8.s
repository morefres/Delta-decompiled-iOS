; instruction-faithful ARM64 fallback for RobloxLib::function_29e90f8
0x00000000029e90f8: stp        x20, x19, [sp, #-0x20]!
0x00000000029e90fc: stp        x29, x30, [sp, #0x10]
0x00000000029e9100: add        x29, sp, #0x10
0x00000000029e9104: mov        x19, x0
0x00000000029e9108: ldrsb      w8, [x0, #0x27]
0x00000000029e910c: tbz        w8, #0x1f, #0x29e9118
0x00000000029e9110: ldr        x0, [x19, #0x10]
0x00000000029e9114: bl         #0x47e93a8
0x00000000029e9118: ldr        x0, [x19]
0x00000000029e911c: cbz        x0, #0x29e912c
0x00000000029e9120: ldp        x29, x30, [sp, #0x10]
0x00000000029e9124: ldp        x20, x19, [sp], #0x20
0x00000000029e9128: b          #0x2c9c8
0x00000000029e912c: ldp        x29, x30, [sp, #0x10]
0x00000000029e9130: ldp        x20, x19, [sp], #0x20
0x00000000029e9134: ret        
