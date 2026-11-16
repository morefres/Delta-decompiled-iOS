; instruction-faithful ARM64 fallback for RobloxLib::function_1b6411c
0x0000000001b6411c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b64120: stp        x29, x30, [sp, #0x10]
0x0000000001b64124: add        x29, sp, #0x10
0x0000000001b64128: mov        x19, x0
0x0000000001b6412c: adrp       x8, #0x5d19000
0x0000000001b64130: add        x8, x8, #0x1f0
0x0000000001b64134: str        x8, [x0]
0x0000000001b64138: ldr        x0, [x0, #0xc0]
0x0000000001b6413c: str        xzr, [x19, #0xc0]
0x0000000001b64140: cbz        x0, #0x1b64150
0x0000000001b64144: ldr        x8, [x0]
0x0000000001b64148: ldr        x8, [x8, #8]
0x0000000001b6414c: blr        x8
0x0000000001b64150: ldr        x0, [x19, #0xb8]
0x0000000001b64154: str        xzr, [x19, #0xb8]
0x0000000001b64158: cbz        x0, #0x1b64168
0x0000000001b6415c: ldr        x8, [x0]
0x0000000001b64160: ldr        x8, [x8, #8]
0x0000000001b64164: blr        x8
0x0000000001b64168: mov        x0, x19
0x0000000001b6416c: ldp        x29, x30, [sp, #0x10]
0x0000000001b64170: ldp        x20, x19, [sp], #0x20
0x0000000001b64174: ret        
