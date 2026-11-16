; instruction-faithful ARM64 fallback for RobloxLib::function_37ad168
0x00000000037ad168: stp        x20, x19, [sp, #-0x20]!
0x00000000037ad16c: stp        x29, x30, [sp, #0x10]
0x00000000037ad170: add        x29, sp, #0x10
0x00000000037ad174: mov        x19, x0
0x00000000037ad178: str        x1, [x0, #0x50]
0x00000000037ad17c: ldr        x0, [x0, #0x30]
0x00000000037ad180: bl         #0x360adc8
0x00000000037ad184: ldr        x0, [x19, #0x38]
0x00000000037ad188: ldr        x1, [x19, #0x50]
0x00000000037ad18c: bl         #0x360adc8
0x00000000037ad190: ldp        x0, x1, [x19, #0x48]
0x00000000037ad194: ldp        x29, x30, [sp, #0x10]
0x00000000037ad198: ldp        x20, x19, [sp], #0x20
0x00000000037ad19c: b          #0x360adc8
