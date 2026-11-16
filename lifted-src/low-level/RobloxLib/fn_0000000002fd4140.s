; instruction-faithful ARM64 fallback for RobloxLib::function_2fd4140
0x0000000002fd4140: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd4144: mov        x29, sp
0x0000000002fd4148: cmp        x0, x1
0x0000000002fd414c: b.eq       #0x2fd4168
0x0000000002fd4150: cbz        x1, #0x2fd417c
0x0000000002fd4154: cbz        x0, #0x2fd4184
0x0000000002fd4158: ldr        x8, [x1]
0x0000000002fd415c: str        xzr, [x1]
0x0000000002fd4160: str        x8, [x0]
0x0000000002fd4164: b          #0x2fd4184
0x0000000002fd4168: ldr        x1, [x0]
0x0000000002fd416c: str        xzr, [x0]
0x0000000002fd4170: cbz        x1, #0x2fd4180
0x0000000002fd4174: bl         #0x1500484
0x0000000002fd4178: b          #0x2fd4180
0x0000000002fd417c: bl         #0x2fd418c
0x0000000002fd4180: mov        x0, #0
0x0000000002fd4184: ldp        x29, x30, [sp], #0x10
0x0000000002fd4188: ret        
