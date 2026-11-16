; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b30c
0x0000000001c6b30c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6b310: stp        x29, x30, [sp, #0x10]
0x0000000001c6b314: add        x29, sp, #0x10
0x0000000001c6b318: mov        x19, x0
0x0000000001c6b31c: adrp       x8, #0x5bd8000
0x0000000001c6b320: add        x8, x8, #0x2e8
0x0000000001c6b324: str        x8, [x0]
0x0000000001c6b328: ldr        x0, [x0, #0xc0]
0x0000000001c6b32c: str        xzr, [x19, #0xc0]
0x0000000001c6b330: cbz        x0, #0x1c6b340
0x0000000001c6b334: ldr        x8, [x0]
0x0000000001c6b338: ldr        x8, [x8, #8]
0x0000000001c6b33c: blr        x8
0x0000000001c6b340: ldr        x0, [x19, #0xb8]
0x0000000001c6b344: str        xzr, [x19, #0xb8]
0x0000000001c6b348: cbz        x0, #0x1c6b358
0x0000000001c6b34c: ldr        x8, [x0]
0x0000000001c6b350: ldr        x8, [x8, #8]
0x0000000001c6b354: blr        x8
0x0000000001c6b358: ldr        x0, [x19, #0xb0]
0x0000000001c6b35c: str        xzr, [x19, #0xb0]
0x0000000001c6b360: cbz        x0, #0x1c6b370
0x0000000001c6b364: ldr        x8, [x0]
0x0000000001c6b368: ldr        x8, [x8, #8]
0x0000000001c6b36c: blr        x8
0x0000000001c6b370: mov        x0, x19
0x0000000001c6b374: ldp        x29, x30, [sp, #0x10]
0x0000000001c6b378: ldp        x20, x19, [sp], #0x20
0x0000000001c6b37c: b          #0x47e93a8
