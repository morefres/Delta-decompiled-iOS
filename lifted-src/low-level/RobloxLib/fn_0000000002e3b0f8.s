; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b0f8
0x0000000002e3b0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3b0fc: stp        x29, x30, [sp, #0x10]
0x0000000002e3b100: add        x29, sp, #0x10
0x0000000002e3b104: mov        x19, x0
0x0000000002e3b108: adrp       x8, #0x5bd8000
0x0000000002e3b10c: add        x8, x8, #0x418
0x0000000002e3b110: str        x8, [x0]
0x0000000002e3b114: ldr        x0, [x0, #0xc0]
0x0000000002e3b118: str        xzr, [x19, #0xc0]
0x0000000002e3b11c: cbz        x0, #0x2e3b12c
0x0000000002e3b120: ldr        x8, [x0]
0x0000000002e3b124: ldr        x8, [x8, #8]
0x0000000002e3b128: blr        x8
0x0000000002e3b12c: ldr        x0, [x19, #0xb8]
0x0000000002e3b130: str        xzr, [x19, #0xb8]
0x0000000002e3b134: cbz        x0, #0x2e3b144
0x0000000002e3b138: ldr        x8, [x0]
0x0000000002e3b13c: ldr        x8, [x8, #8]
0x0000000002e3b140: blr        x8
0x0000000002e3b144: ldr        x0, [x19, #0xb0]
0x0000000002e3b148: str        xzr, [x19, #0xb0]
0x0000000002e3b14c: cbz        x0, #0x2e3b15c
0x0000000002e3b150: ldr        x8, [x0]
0x0000000002e3b154: ldr        x8, [x8, #8]
0x0000000002e3b158: blr        x8
0x0000000002e3b15c: mov        x0, x19
0x0000000002e3b160: ldp        x29, x30, [sp, #0x10]
0x0000000002e3b164: ldp        x20, x19, [sp], #0x20
0x0000000002e3b168: b          #0x47e93a8
