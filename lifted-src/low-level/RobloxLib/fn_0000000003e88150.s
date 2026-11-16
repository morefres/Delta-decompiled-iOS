; instruction-faithful ARM64 fallback for RobloxLib::function_3e88150
0x0000000003e88150: stp        x20, x19, [sp, #-0x20]!
0x0000000003e88154: stp        x29, x30, [sp, #0x10]
0x0000000003e88158: add        x29, sp, #0x10
0x0000000003e8815c: mov        x19, x0
0x0000000003e88160: adrp       x8, #0x5fa4000
0x0000000003e88164: add        x8, x8, #0xb70
0x0000000003e88168: str        x8, [x0]
0x0000000003e8816c: ldr        x0, [x0, #0xc0]
0x0000000003e88170: str        xzr, [x19, #0xc0]
0x0000000003e88174: cbz        x0, #0x3e88184
0x0000000003e88178: ldr        x8, [x0]
0x0000000003e8817c: ldr        x8, [x8, #8]
0x0000000003e88180: blr        x8
0x0000000003e88184: ldr        x0, [x19, #0xb8]
0x0000000003e88188: str        xzr, [x19, #0xb8]
0x0000000003e8818c: cbz        x0, #0x3e8819c
0x0000000003e88190: ldr        x8, [x0]
0x0000000003e88194: ldr        x8, [x8, #8]
0x0000000003e88198: blr        x8
0x0000000003e8819c: mov        x0, x19
0x0000000003e881a0: ldp        x29, x30, [sp, #0x10]
0x0000000003e881a4: ldp        x20, x19, [sp], #0x20
0x0000000003e881a8: ret        
