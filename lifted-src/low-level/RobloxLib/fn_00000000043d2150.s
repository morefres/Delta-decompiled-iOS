; instruction-faithful ARM64 fallback for RobloxLib::function_43d2150
0x00000000043d2150: stp        x20, x19, [sp, #-0x20]!
0x00000000043d2154: stp        x29, x30, [sp, #0x10]
0x00000000043d2158: add        x29, sp, #0x10
0x00000000043d215c: mov        x19, x0
0x00000000043d2160: ldr        x0, [x0]
0x00000000043d2164: ldr        x1, [x19, #8]
0x00000000043d2168: bl         #0x43b0328
0x00000000043d216c: str        xzr, [x19, #8]
0x00000000043d2170: ldp        x29, x30, [sp, #0x10]
0x00000000043d2174: ldp        x20, x19, [sp], #0x20
0x00000000043d2178: ret        
