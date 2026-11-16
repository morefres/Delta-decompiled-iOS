; instruction-faithful ARM64 fallback for RobloxLib::function_1f06270
0x0000000001f06270: stp        x20, x19, [sp, #-0x20]!
0x0000000001f06274: stp        x29, x30, [sp, #0x10]
0x0000000001f06278: add        x29, sp, #0x10
0x0000000001f0627c: adrp       x19, #0x63bd000
0x0000000001f06280: ldr        x0, [x19, #0x6f0]
0x0000000001f06284: cbnz       x0, #0x1f06294
0x0000000001f06288: bl         #0x1f06154
0x0000000001f0628c: ldr        x0, [x0, #8]
0x0000000001f06290: str        x0, [x19, #0x6f0]
0x0000000001f06294: ldp        x29, x30, [sp, #0x10]
0x0000000001f06298: ldp        x20, x19, [sp], #0x20
0x0000000001f0629c: ret        
