; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4114
0x0000000002eb4114: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb4118: stp        x29, x30, [sp, #0x10]
0x0000000002eb411c: add        x29, sp, #0x10
0x0000000002eb4120: mov        x19, x0
0x0000000002eb4124: adrp       x8, #0x5be4000
0x0000000002eb4128: add        x8, x8, #0xb8
0x0000000002eb412c: str        x8, [x0]
0x0000000002eb4130: ldr        x0, [x0, #0xc0]
0x0000000002eb4134: str        xzr, [x19, #0xc0]
0x0000000002eb4138: cbz        x0, #0x2eb4148
0x0000000002eb413c: ldr        x8, [x0]
0x0000000002eb4140: ldr        x8, [x8, #8]
0x0000000002eb4144: blr        x8
0x0000000002eb4148: ldr        x0, [x19, #0xb8]
0x0000000002eb414c: str        xzr, [x19, #0xb8]
0x0000000002eb4150: cbz        x0, #0x2eb4160
0x0000000002eb4154: ldr        x8, [x0]
0x0000000002eb4158: ldr        x8, [x8, #8]
0x0000000002eb415c: blr        x8
0x0000000002eb4160: ldr        x0, [x19, #0xb0]
0x0000000002eb4164: str        xzr, [x19, #0xb0]
0x0000000002eb4168: cbz        x0, #0x2eb4178
0x0000000002eb416c: ldr        x8, [x0]
0x0000000002eb4170: ldr        x8, [x8, #8]
0x0000000002eb4174: blr        x8
0x0000000002eb4178: mov        x0, x19
0x0000000002eb417c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb4180: ldp        x20, x19, [sp], #0x20
0x0000000002eb4184: ret        
