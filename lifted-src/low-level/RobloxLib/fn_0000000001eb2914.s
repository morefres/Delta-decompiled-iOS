; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2914
0x0000000001eb2914: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb2918: stp        x29, x30, [sp, #0x10]
0x0000000001eb291c: add        x29, sp, #0x10
0x0000000001eb2920: mov        x19, x2
0x0000000001eb2924: ldr        x0, [x0, #0xb8]
0x0000000001eb2928: ldr        x8, [x0]
0x0000000001eb292c: ldr        x8, [x8, #0x20]
0x0000000001eb2930: blr        x8
0x0000000001eb2934: mov        x20, x0
0x0000000001eb2938: add        x0, x19, #0x18
0x0000000001eb293c: bl         #0x4412a8c
0x0000000001eb2940: str        w20, [x19, #0x28]
0x0000000001eb2944: mov        w8, #5
0x0000000001eb2948: str        w8, [x19, #0x20]
0x0000000001eb294c: ldp        x29, x30, [sp, #0x10]
0x0000000001eb2950: ldp        x20, x19, [sp], #0x20
0x0000000001eb2954: ret        
