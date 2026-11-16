; instruction-faithful ARM64 fallback for RobloxLib::function_185e148
0x000000000185e148: adrp       x8, #0x614e000
0x000000000185e14c: ldrb       w9, [x8, #0x4d0]
0x000000000185e150: tbnz       w9, #0, #0x185e198
0x000000000185e154: stp        x20, x19, [sp, #-0x20]!
0x000000000185e158: stp        x29, x30, [sp, #0x10]
0x000000000185e15c: add        x29, sp, #0x10
0x000000000185e160: mov        w9, #1
0x000000000185e164: strb       w9, [x8, #0x4d0]
0x000000000185e168: adrp       x19, #0x614e000
0x000000000185e16c: add        x19, x19, #0x4c0
0x000000000185e170: mov        x8, x19
0x000000000185e174: bl         #0xab0b8
0x000000000185e178: adrp       x0, #0xab000
0x000000000185e17c: add        x0, x0, #0x334
0x000000000185e180: adrp       x2, #0
0x000000000185e184: add        x2, x2, #0
0x000000000185e188: mov        x1, x19
0x000000000185e18c: ldp        x29, x30, [sp, #0x10]
0x000000000185e190: ldp        x20, x19, [sp], #0x20
0x000000000185e194: b          #0x4b984dc
0x000000000185e198: ret        
