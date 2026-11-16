; instruction-faithful ARM64 fallback for RobloxLib::function_3acb0cc
0x0000000003acb0cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003acb0d0: stp        x20, x19, [sp, #0x10]
0x0000000003acb0d4: stp        x29, x30, [sp, #0x20]
0x0000000003acb0d8: add        x29, sp, #0x20
0x0000000003acb0dc: mov        x20, x2
0x0000000003acb0e0: mov        x21, x1
0x0000000003acb0e4: mov        x19, x0
0x0000000003acb0e8: cmp        x1, x2
0x0000000003acb0ec: b.ne       #0x3acb0f8
0x0000000003acb0f0: mov        x22, #0
0x0000000003acb0f4: b          #0x3acb110
0x0000000003acb0f8: mov        x22, #0
0x0000000003acb0fc: mov        x8, x21
0x0000000003acb100: add        x22, x22, #1
0x0000000003acb104: ldr        x8, [x8]
0x0000000003acb108: cmp        x8, x20
0x0000000003acb10c: b.ne       #0x3acb100
0x0000000003acb110: ldp        w8, w9, [x19, #8]
0x0000000003acb114: add        x2, x22, x8
0x0000000003acb118: cmp        x2, x9
0x0000000003acb11c: b.ls       #0x3acb134
0x0000000003acb120: add        x1, x19, #0x10
0x0000000003acb124: mov        x0, x19
0x0000000003acb128: mov        w3, #4
0x0000000003acb12c: bl         #0x47f7e54
0x0000000003acb130: ldr        w8, [x19, #8]
0x0000000003acb134: cmp        x21, x20
0x0000000003acb138: b.eq       #0x3acb15c
0x0000000003acb13c: ldr        x9, [x19]
0x0000000003acb140: add        x8, x9, w8, uxtw #2
0x0000000003acb144: ldr        w9, [x21, #0x10]
0x0000000003acb148: str        w9, [x8], #4
0x0000000003acb14c: ldr        x21, [x21]
0x0000000003acb150: cmp        x21, x20
0x0000000003acb154: b.ne       #0x3acb144
0x0000000003acb158: ldr        w8, [x19, #8]
0x0000000003acb15c: add        x8, x22, w8, uxtw
0x0000000003acb160: lsr        x9, x8, #0x20
0x0000000003acb164: cbnz       x9, #0x3acb17c
0x0000000003acb168: str        w8, [x19, #8]
0x0000000003acb16c: ldp        x29, x30, [sp, #0x20]
0x0000000003acb170: ldp        x20, x19, [sp, #0x10]
0x0000000003acb174: ldp        x22, x21, [sp], #0x30
0x0000000003acb178: ret        
0x0000000003acb17c: bl         #0x4b0e10c
