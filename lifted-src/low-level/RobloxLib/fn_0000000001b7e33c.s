; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e33c
0x0000000001b7e33c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7e340: stp        x29, x30, [sp, #0x10]
0x0000000001b7e344: add        x29, sp, #0x10
0x0000000001b7e348: adrp       x19, #0x632f000
0x0000000001b7e34c: ldr        x0, [x19, #0x8f8]
0x0000000001b7e350: cbnz       x0, #0x1b7e360
0x0000000001b7e354: bl         #0x1b7e244
0x0000000001b7e358: ldr        x0, [x0, #8]
0x0000000001b7e35c: str        x0, [x19, #0x8f8]
0x0000000001b7e360: ldp        x29, x30, [sp, #0x10]
0x0000000001b7e364: ldp        x20, x19, [sp], #0x20
0x0000000001b7e368: ret        
