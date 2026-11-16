; instruction-faithful ARM64 fallback for RobloxLib::function_2c40108
0x0000000002c40108: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4010c: stp        x29, x30, [sp, #0x10]
0x0000000002c40110: add        x29, sp, #0x10
0x0000000002c40114: mov        x19, x0
0x0000000002c40118: ldrsb      w8, [x0, #0x37]
0x0000000002c4011c: tbz        w8, #0x1f, #0x2c40128
0x0000000002c40120: ldr        x0, [x19, #0x20]
0x0000000002c40124: bl         #0x47e93a8
0x0000000002c40128: ldr        x0, [x19, #0x10]
0x0000000002c4012c: cbz        x0, #0x2c4013c
0x0000000002c40130: ldp        x29, x30, [sp, #0x10]
0x0000000002c40134: ldp        x20, x19, [sp], #0x20
0x0000000002c40138: b          #0x4b9808c
0x0000000002c4013c: ldp        x29, x30, [sp, #0x10]
0x0000000002c40140: ldp        x20, x19, [sp], #0x20
0x0000000002c40144: ret        
