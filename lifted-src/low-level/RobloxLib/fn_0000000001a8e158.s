; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e158
0x0000000001a8e158: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8e15c: stp        x29, x30, [sp, #0x10]
0x0000000001a8e160: add        x29, sp, #0x10
0x0000000001a8e164: mov        x19, x0
0x0000000001a8e168: adrp       x8, #0x5cf2000
0x0000000001a8e16c: add        x8, x8, #0xe10
0x0000000001a8e170: str        x8, [x0]
0x0000000001a8e174: bl         #0x1a8d75c
0x0000000001a8e178: mov        x1, #0
0x0000000001a8e17c: bl         #0x4408f38
0x0000000001a8e180: mov        x0, x19
0x0000000001a8e184: ldp        x29, x30, [sp, #0x10]
0x0000000001a8e188: ldp        x20, x19, [sp], #0x20
0x0000000001a8e18c: ret        
0x0000000001a8e190: bl         #0x18bd8
