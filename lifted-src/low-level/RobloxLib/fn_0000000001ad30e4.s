; instruction-faithful ARM64 fallback for RobloxLib::function_1ad30e4
0x0000000001ad30e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad30e8: stp        x20, x19, [sp, #0x10]
0x0000000001ad30ec: stp        x29, x30, [sp, #0x20]
0x0000000001ad30f0: add        x29, sp, #0x20
0x0000000001ad30f4: mov        x20, x1
0x0000000001ad30f8: mov        x19, x0
0x0000000001ad30fc: ldr        x21, [x1]
0x0000000001ad3100: bl         #0x24bb390
0x0000000001ad3104: cmp        x0, x21
0x0000000001ad3108: b.ne       #0x1ad3124
0x0000000001ad310c: ldr        w1, [x20, #0x10]
0x0000000001ad3110: mov        x0, x19
0x0000000001ad3114: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3118: ldp        x20, x19, [sp, #0x10]
0x0000000001ad311c: ldp        x22, x21, [sp], #0x30
0x0000000001ad3120: b          #0x440a004
0x0000000001ad3124: adrp       x0, #0x5228000
0x0000000001ad3128: add        x0, x0, #0x5b2
0x0000000001ad312c: bl         #0x47ee168
0x0000000001ad3130: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad3134: stp        x20, x19, [sp, #0x10]
0x0000000001ad3138: stp        x29, x30, [sp, #0x20]
0x0000000001ad313c: add        x29, sp, #0x20
0x0000000001ad3140: mov        x19, x2
0x0000000001ad3144: mov        x20, x1
0x0000000001ad3148: ldr        x21, [x1]
0x0000000001ad314c: bl         #0x24bb390
0x0000000001ad3150: cmp        x0, x21
0x0000000001ad3154: b.ne       #0x1ad3170
0x0000000001ad3158: ldr        w8, [x20, #0x10]
0x0000000001ad315c: str        w8, [x19]
0x0000000001ad3160: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3164: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3168: ldp        x22, x21, [sp], #0x30
0x0000000001ad316c: ret        
0x0000000001ad3170: adrp       x0, #0x5228000
0x0000000001ad3174: add        x0, x0, #0x5b2
0x0000000001ad3178: bl         #0x47ee168
