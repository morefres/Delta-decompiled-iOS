; instruction-faithful ARM64 fallback for RobloxLib::function_24ae10c
0x00000000024ae10c: stp        x20, x19, [sp, #-0x20]!
0x00000000024ae110: stp        x29, x30, [sp, #0x10]
0x00000000024ae114: add        x29, sp, #0x10
0x00000000024ae118: mov        x2, x1
0x00000000024ae11c: mov        x19, x0
0x00000000024ae120: ldr        x0, [x0]
0x00000000024ae124: ldr        w8, [x19, #8]
0x00000000024ae128: mov        w20, #0x70
0x00000000024ae12c: umaddl     x1, w8, w20, x0
0x00000000024ae130: bl         #0x24ae14c
0x00000000024ae134: ldr        x0, [x19]
0x00000000024ae138: ldr        w8, [x19, #8]
0x00000000024ae13c: umaddl     x1, w8, w20, x0
0x00000000024ae140: ldp        x29, x30, [sp, #0x10]
0x00000000024ae144: ldp        x20, x19, [sp], #0x20
0x00000000024ae148: b          #0x24adf80
