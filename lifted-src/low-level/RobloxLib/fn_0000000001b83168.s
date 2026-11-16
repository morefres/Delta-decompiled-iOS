; instruction-faithful ARM64 fallback for RobloxLib::function_1b83168
0x0000000001b83168: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8316c: stp        x29, x30, [sp, #0x10]
0x0000000001b83170: add        x29, sp, #0x10
0x0000000001b83174: adrp       x19, #0x6330000
0x0000000001b83178: ldr        x0, [x19, #0x568]
0x0000000001b8317c: cbnz       x0, #0x1b8318c
0x0000000001b83180: bl         #0x1b83074
0x0000000001b83184: ldr        x0, [x0, #8]
0x0000000001b83188: str        x0, [x19, #0x568]
0x0000000001b8318c: ldp        x29, x30, [sp, #0x10]
0x0000000001b83190: ldp        x20, x19, [sp], #0x20
0x0000000001b83194: ret        
