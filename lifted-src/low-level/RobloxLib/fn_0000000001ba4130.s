; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4130
0x0000000001ba4130: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba4134: stp        x29, x30, [sp, #0x10]
0x0000000001ba4138: add        x29, sp, #0x10
0x0000000001ba413c: mov        x19, x0
0x0000000001ba4140: adrp       x8, #0x5d27000
0x0000000001ba4144: add        x8, x8, #0x550
0x0000000001ba4148: str        x8, [x0]
0x0000000001ba414c: ldr        x0, [x0, #0xc0]
0x0000000001ba4150: str        xzr, [x19, #0xc0]
0x0000000001ba4154: cbz        x0, #0x1ba4164
0x0000000001ba4158: ldr        x8, [x0]
0x0000000001ba415c: ldr        x8, [x8, #8]
0x0000000001ba4160: blr        x8
0x0000000001ba4164: ldr        x0, [x19, #0xb8]
0x0000000001ba4168: str        xzr, [x19, #0xb8]
0x0000000001ba416c: cbz        x0, #0x1ba417c
0x0000000001ba4170: ldr        x8, [x0]
0x0000000001ba4174: ldr        x8, [x8, #8]
0x0000000001ba4178: blr        x8
0x0000000001ba417c: mov        x0, x19
0x0000000001ba4180: ldp        x29, x30, [sp, #0x10]
0x0000000001ba4184: ldp        x20, x19, [sp], #0x20
0x0000000001ba4188: b          #0x47e93a8
