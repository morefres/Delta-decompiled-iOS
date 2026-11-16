; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc13c
0x0000000001bfc13c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfc140: stp        x29, x30, [sp, #0x10]
0x0000000001bfc144: add        x29, sp, #0x10
0x0000000001bfc148: mov        x19, x0
0x0000000001bfc14c: adrp       x8, #0x5bed000
0x0000000001bfc150: add        x8, x8, #0x240
0x0000000001bfc154: str        x8, [x0]
0x0000000001bfc158: ldr        x0, [x0, #0xc0]
0x0000000001bfc15c: str        xzr, [x19, #0xc0]
0x0000000001bfc160: cbz        x0, #0x1bfc170
0x0000000001bfc164: ldr        x8, [x0]
0x0000000001bfc168: ldr        x8, [x8, #8]
0x0000000001bfc16c: blr        x8
0x0000000001bfc170: ldr        x0, [x19, #0xb8]
0x0000000001bfc174: str        xzr, [x19, #0xb8]
0x0000000001bfc178: cbz        x0, #0x1bfc188
0x0000000001bfc17c: ldr        x8, [x0]
0x0000000001bfc180: ldr        x8, [x8, #8]
0x0000000001bfc184: blr        x8
0x0000000001bfc188: ldr        x0, [x19, #0xb0]
0x0000000001bfc18c: str        xzr, [x19, #0xb0]
0x0000000001bfc190: cbz        x0, #0x1bfc1a0
0x0000000001bfc194: ldr        x8, [x0]
0x0000000001bfc198: ldr        x8, [x8, #8]
0x0000000001bfc19c: blr        x8
0x0000000001bfc1a0: mov        x0, x19
0x0000000001bfc1a4: ldp        x29, x30, [sp, #0x10]
0x0000000001bfc1a8: ldp        x20, x19, [sp], #0x20
0x0000000001bfc1ac: b          #0x47e93a8
