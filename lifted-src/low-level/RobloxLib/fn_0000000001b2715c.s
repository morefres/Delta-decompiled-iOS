; instruction-faithful ARM64 fallback for RobloxLib::function_1b2715c
0x0000000001b2715c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b27160: stp        x29, x30, [sp, #0x10]
0x0000000001b27164: add        x29, sp, #0x10
0x0000000001b27168: mov        x19, x0
0x0000000001b2716c: adrp       x8, #0x5bd8000
0x0000000001b27170: add        x8, x8, #0x418
0x0000000001b27174: str        x8, [x0]
0x0000000001b27178: ldr        x0, [x0, #0xc0]
0x0000000001b2717c: str        xzr, [x19, #0xc0]
0x0000000001b27180: cbz        x0, #0x1b27190
0x0000000001b27184: ldr        x8, [x0]
0x0000000001b27188: ldr        x8, [x8, #8]
0x0000000001b2718c: blr        x8
0x0000000001b27190: ldr        x0, [x19, #0xb8]
0x0000000001b27194: str        xzr, [x19, #0xb8]
0x0000000001b27198: cbz        x0, #0x1b271a8
0x0000000001b2719c: ldr        x8, [x0]
0x0000000001b271a0: ldr        x8, [x8, #8]
0x0000000001b271a4: blr        x8
0x0000000001b271a8: ldr        x0, [x19, #0xb0]
0x0000000001b271ac: str        xzr, [x19, #0xb0]
0x0000000001b271b0: cbz        x0, #0x1b271c0
0x0000000001b271b4: ldr        x8, [x0]
0x0000000001b271b8: ldr        x8, [x8, #8]
0x0000000001b271bc: blr        x8
0x0000000001b271c0: mov        x0, x19
0x0000000001b271c4: ldp        x29, x30, [sp, #0x10]
0x0000000001b271c8: ldp        x20, x19, [sp], #0x20
0x0000000001b271cc: b          #0x47e93a8
