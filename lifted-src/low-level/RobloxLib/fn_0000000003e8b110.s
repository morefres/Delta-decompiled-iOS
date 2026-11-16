; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b110
0x0000000003e8b110: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8b114: stp        x29, x30, [sp, #0x10]
0x0000000003e8b118: add        x29, sp, #0x10
0x0000000003e8b11c: mov        x19, x0
0x0000000003e8b120: adrp       x8, #0x5bd8000
0x0000000003e8b124: add        x8, x8, #0x548
0x0000000003e8b128: str        x8, [x0]
0x0000000003e8b12c: ldr        x0, [x0, #0xc0]
0x0000000003e8b130: str        xzr, [x19, #0xc0]
0x0000000003e8b134: cbz        x0, #0x3e8b144
0x0000000003e8b138: ldr        x8, [x0]
0x0000000003e8b13c: ldr        x8, [x8, #8]
0x0000000003e8b140: blr        x8
0x0000000003e8b144: ldr        x0, [x19, #0xb8]
0x0000000003e8b148: str        xzr, [x19, #0xb8]
0x0000000003e8b14c: cbz        x0, #0x3e8b15c
0x0000000003e8b150: ldr        x8, [x0]
0x0000000003e8b154: ldr        x8, [x8, #8]
0x0000000003e8b158: blr        x8
0x0000000003e8b15c: ldr        x0, [x19, #0xb0]
0x0000000003e8b160: str        xzr, [x19, #0xb0]
0x0000000003e8b164: cbz        x0, #0x3e8b174
0x0000000003e8b168: ldr        x8, [x0]
0x0000000003e8b16c: ldr        x8, [x8, #8]
0x0000000003e8b170: blr        x8
0x0000000003e8b174: mov        x0, x19
0x0000000003e8b178: ldp        x29, x30, [sp, #0x10]
0x0000000003e8b17c: ldp        x20, x19, [sp], #0x20
0x0000000003e8b180: b          #0x47e93a8
