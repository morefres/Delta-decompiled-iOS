; instruction-faithful ARM64 fallback for RobloxLib::function_1a44148
0x0000000001a44148: stp        x29, x30, [sp, #-0x10]!
0x0000000001a4414c: mov        x29, sp
0x0000000001a44150: bl         #0x4b980a4
0x0000000001a44154: ldp        x29, x30, [sp], #0x10
0x0000000001a44158: b          #0x47e93a8
0x0000000001a4415c: ldr        x0, [x0, #0x18]
0x0000000001a44160: cbz        x0, #0x1a44178
0x0000000001a44164: stp        x29, x30, [sp, #-0x10]!
0x0000000001a44168: mov        x29, sp
0x0000000001a4416c: bl         #0x1a441bc
0x0000000001a44170: ldp        x29, x30, [sp], #0x10
0x0000000001a44174: b          #0x47e93a8
0x0000000001a44178: ret        
