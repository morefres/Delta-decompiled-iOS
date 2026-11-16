; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4134
0x0000000001ac4134: sub        sp, sp, #0x30
0x0000000001ac4138: stp        x20, x19, [sp, #0x10]
0x0000000001ac413c: stp        x29, x30, [sp, #0x20]
0x0000000001ac4140: add        x29, sp, #0x20
0x0000000001ac4144: mov        x19, x2
0x0000000001ac4148: add        x2, sp, #0xc
0x0000000001ac414c: bl         #0x4409ebc
0x0000000001ac4150: cbz        w0, #0x1ac4198
0x0000000001ac4154: bl         #0x1aa5d5c
0x0000000001ac4158: str        x0, [x19]
0x0000000001ac415c: bl         #0x1ade928
0x0000000001ac4160: ldr        x8, [x19, #8]
0x0000000001ac4164: cmp        x8, x0
0x0000000001ac4168: b.eq       #0x1ac4190
0x0000000001ac416c: mov        x20, x0
0x0000000001ac4170: cbz        x8, #0x1ac4180
0x0000000001ac4174: ldr        x8, [x8, #0x10]
0x0000000001ac4178: add        x0, x19, #0x10
0x0000000001ac417c: blr        x8
0x0000000001ac4180: ldr        w8, [sp, #0xc]
0x0000000001ac4184: str        w8, [x19, #0x10]
0x0000000001ac4188: str        x20, [x19, #8]
0x0000000001ac418c: b          #0x1ac4198
0x0000000001ac4190: ldr        w8, [sp, #0xc]
0x0000000001ac4194: str        w8, [x19, #0x10]
0x0000000001ac4198: ldp        x29, x30, [sp, #0x20]
0x0000000001ac419c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac41a0: add        sp, sp, #0x30
0x0000000001ac41a4: ret        
