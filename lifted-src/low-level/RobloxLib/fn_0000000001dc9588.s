; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9588
0x0000000001dc9588: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc958c: stp        x29, x30, [sp, #0x10]
0x0000000001dc9590: add        x29, sp, #0x10
0x0000000001dc9594: mov        x19, x0
0x0000000001dc9598: adrp       x8, #0x5bd8000
0x0000000001dc959c: add        x8, x8, #0x418
0x0000000001dc95a0: str        x8, [x0]
0x0000000001dc95a4: ldr        x0, [x0, #0xc0]
0x0000000001dc95a8: str        xzr, [x19, #0xc0]
0x0000000001dc95ac: cbz        x0, #0x1dc95bc
0x0000000001dc95b0: ldr        x8, [x0]
0x0000000001dc95b4: ldr        x8, [x8, #8]
0x0000000001dc95b8: blr        x8
0x0000000001dc95bc: ldr        x0, [x19, #0xb8]
0x0000000001dc95c0: str        xzr, [x19, #0xb8]
0x0000000001dc95c4: cbz        x0, #0x1dc95d4
0x0000000001dc95c8: ldr        x8, [x0]
0x0000000001dc95cc: ldr        x8, [x8, #8]
0x0000000001dc95d0: blr        x8
0x0000000001dc95d4: ldr        x0, [x19, #0xb0]
0x0000000001dc95d8: str        xzr, [x19, #0xb0]
0x0000000001dc95dc: cbz        x0, #0x1dc95ec
0x0000000001dc95e0: ldr        x8, [x0]
0x0000000001dc95e4: ldr        x8, [x8, #8]
0x0000000001dc95e8: blr        x8
0x0000000001dc95ec: mov        x0, x19
0x0000000001dc95f0: ldp        x29, x30, [sp, #0x10]
0x0000000001dc95f4: ldp        x20, x19, [sp], #0x20
0x0000000001dc95f8: b          #0x47e93a8
