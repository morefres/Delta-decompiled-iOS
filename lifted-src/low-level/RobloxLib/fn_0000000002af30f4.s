; instruction-faithful ARM64 fallback for RobloxLib::function_2af30f4
0x0000000002af30f4: sub        sp, sp, #0x30
0x0000000002af30f8: stp        x20, x19, [sp, #0x10]
0x0000000002af30fc: stp        x29, x30, [sp, #0x20]
0x0000000002af3100: add        x29, sp, #0x20
0x0000000002af3104: mov        x19, x1
0x0000000002af3108: mov        x20, x0
0x0000000002af310c: adrp       x8, #0x5ba4000
0x0000000002af3110: ldr        x8, [x8, #0x338]
0x0000000002af3114: ldr        x8, [x8]
0x0000000002af3118: str        x8, [sp, #8]
0x0000000002af311c: adrp       x1, #0x641e000
0x0000000002af3120: add        x1, x1, #0xe18
0x0000000002af3124: mov        x0, sp
0x0000000002af3128: mov        w2, #0
0x0000000002af312c: bl         #0x69956c
0x0000000002af3130: mov        x0, x20
0x0000000002af3134: mov        x1, x19
0x0000000002af3138: bl         #0x2af318c
0x0000000002af313c: mov        x19, x0
0x0000000002af3140: mov        x0, sp
0x0000000002af3144: bl         #0x6994cc
0x0000000002af3148: ldr        x8, [sp, #8]
0x0000000002af314c: adrp       x9, #0x5ba4000
0x0000000002af3150: ldr        x9, [x9, #0x338]
0x0000000002af3154: ldr        x9, [x9]
0x0000000002af3158: cmp        x9, x8
0x0000000002af315c: b.ne       #0x2af3174
0x0000000002af3160: mov        x0, x19
0x0000000002af3164: ldp        x29, x30, [sp, #0x20]
0x0000000002af3168: ldp        x20, x19, [sp, #0x10]
0x0000000002af316c: add        sp, sp, #0x30
0x0000000002af3170: ret        
0x0000000002af3174: bl         #0x4b98620
0x0000000002af3178: mov        x19, x0
0x0000000002af317c: mov        x0, sp
0x0000000002af3180: bl         #0x6994cc
0x0000000002af3184: mov        x0, x19
0x0000000002af3188: bl         #0x4b97984
