; instruction-faithful ARM64 fallback for RobloxLib::function_1afb12c
0x0000000001afb12c: stp        x20, x19, [sp, #-0x20]!
0x0000000001afb130: stp        x29, x30, [sp, #0x10]
0x0000000001afb134: add        x29, sp, #0x10
0x0000000001afb138: mov        x19, x0
0x0000000001afb13c: add        x0, x0, #0x230
0x0000000001afb140: bl         #0x1b01120
0x0000000001afb144: mov        x0, x19
0x0000000001afb148: ldp        x29, x30, [sp, #0x10]
0x0000000001afb14c: ldp        x20, x19, [sp], #0x20
0x0000000001afb150: b          #0x4406ed8
0x0000000001afb154: stp        x20, x19, [sp, #-0x20]!
0x0000000001afb158: stp        x29, x30, [sp, #0x10]
0x0000000001afb15c: add        x29, sp, #0x10
0x0000000001afb160: adrp       x19, #0x631e000
0x0000000001afb164: ldr        x0, [x19, #0x698]
0x0000000001afb168: cbnz       x0, #0x1afb178
0x0000000001afb16c: bl         #0x1afb03c
0x0000000001afb170: ldr        x0, [x0, #8]
0x0000000001afb174: str        x0, [x19, #0x698]
0x0000000001afb178: ldp        x29, x30, [sp, #0x10]
0x0000000001afb17c: ldp        x20, x19, [sp], #0x20
0x0000000001afb180: ret        
