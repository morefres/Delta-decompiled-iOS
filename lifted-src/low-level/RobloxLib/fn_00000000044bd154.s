; instruction-faithful ARM64 fallback for RobloxLib::function_44bd154
0x00000000044bd154: stp        x20, x19, [sp, #-0x20]!
0x00000000044bd158: stp        x29, x30, [sp, #0x10]
0x00000000044bd15c: add        x29, sp, #0x10
0x00000000044bd160: mov        x19, x0
0x00000000044bd164: ldr        w8, [x0, #0x2708]
0x00000000044bd168: orr        w8, w8, #0x100
0x00000000044bd16c: str        w8, [x0, #0x2708]
0x00000000044bd170: ldr        x8, [x0, #0xe0]
0x00000000044bd174: cbz        x8, #0x44bd188
0x00000000044bd178: ldr        x1, [x19, #0x26f8]
0x00000000044bd17c: mov        x0, x19
0x00000000044bd180: blr        x8
0x00000000044bd184: cbnz       w0, #0x44bd1c8
0x00000000044bd188: ldr        x1, [x19, #0x1c98]
0x00000000044bd18c: cbz        x1, #0x44bd1a8
0x00000000044bd190: ldr        x8, [x19, #0x138]
0x00000000044bd194: cbz        x8, #0x44bd1a8
0x00000000044bd198: ldr        x2, [x19, #0x26f8]
0x00000000044bd19c: mov        x0, x19
0x00000000044bd1a0: blr        x8
0x00000000044bd1a4: cbnz       w0, #0x44bd1c8
0x00000000044bd1a8: ldr        x1, [x19, #0x1ca8]
0x00000000044bd1ac: cbz        x1, #0x44bd1d0
0x00000000044bd1b0: ldr        x8, [x19, #0x140]
0x00000000044bd1b4: cbz        x8, #0x44bd1d0
0x00000000044bd1b8: ldr        x2, [x19, #0x26f8]
0x00000000044bd1bc: mov        x0, x19
0x00000000044bd1c0: blr        x8
0x00000000044bd1c4: cbz        w0, #0x44bd1d0
0x00000000044bd1c8: mov        w0, #-0x1f6
0x00000000044bd1cc: b          #0x44bd1d4
0x00000000044bd1d0: mov        w0, #0
0x00000000044bd1d4: ldp        x29, x30, [sp, #0x10]
0x00000000044bd1d8: ldp        x20, x19, [sp], #0x20
0x00000000044bd1dc: ret        
