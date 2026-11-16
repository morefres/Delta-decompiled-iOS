; instruction-faithful ARM64 fallback for RobloxLib::function_3ed415c
0x0000000003ed415c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed4160: stp        x29, x30, [sp, #0x10]
0x0000000003ed4164: add        x29, sp, #0x10
0x0000000003ed4168: mov        x19, x0
0x0000000003ed416c: adrp       x8, #0x5bd8000
0x0000000003ed4170: add        x8, x8, #0x7e0
0x0000000003ed4174: str        x8, [x0]
0x0000000003ed4178: ldr        x0, [x0, #0xc0]
0x0000000003ed417c: str        xzr, [x19, #0xc0]
0x0000000003ed4180: cbz        x0, #0x3ed4190
0x0000000003ed4184: ldr        x8, [x0]
0x0000000003ed4188: ldr        x8, [x8, #8]
0x0000000003ed418c: blr        x8
0x0000000003ed4190: ldr        x0, [x19, #0xb8]
0x0000000003ed4194: str        xzr, [x19, #0xb8]
0x0000000003ed4198: cbz        x0, #0x3ed41a8
0x0000000003ed419c: ldr        x8, [x0]
0x0000000003ed41a0: ldr        x8, [x8, #8]
0x0000000003ed41a4: blr        x8
0x0000000003ed41a8: ldr        x0, [x19, #0xb0]
0x0000000003ed41ac: str        xzr, [x19, #0xb0]
0x0000000003ed41b0: cbz        x0, #0x3ed41c0
0x0000000003ed41b4: ldr        x8, [x0]
0x0000000003ed41b8: ldr        x8, [x8, #8]
0x0000000003ed41bc: blr        x8
0x0000000003ed41c0: mov        x0, x19
0x0000000003ed41c4: ldp        x29, x30, [sp, #0x10]
0x0000000003ed41c8: ldp        x20, x19, [sp], #0x20
0x0000000003ed41cc: b          #0x47e93a8
