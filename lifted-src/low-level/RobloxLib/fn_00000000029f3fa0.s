; instruction-faithful ARM64 fallback for RobloxLib::function_29f3fa0
0x00000000029f3fa0: stp        x20, x19, [sp, #-0x20]!
0x00000000029f3fa4: stp        x29, x30, [sp, #0x10]
0x00000000029f3fa8: add        x29, sp, #0x10
0x00000000029f3fac: mov        x19, x0
0x00000000029f3fb0: adrp       x8, #0x5beb000
0x00000000029f3fb4: add        x8, x8, #0xa38
0x00000000029f3fb8: str        x8, [x0]
0x00000000029f3fbc: ldr        x0, [x0, #0xc0]
0x00000000029f3fc0: str        xzr, [x19, #0xc0]
0x00000000029f3fc4: cbz        x0, #0x29f3fd4
0x00000000029f3fc8: ldr        x8, [x0]
0x00000000029f3fcc: ldr        x8, [x8, #8]
0x00000000029f3fd0: blr        x8
0x00000000029f3fd4: ldr        x0, [x19, #0xb8]
0x00000000029f3fd8: str        xzr, [x19, #0xb8]
0x00000000029f3fdc: cbz        x0, #0x29f3fec
0x00000000029f3fe0: ldr        x8, [x0]
0x00000000029f3fe4: ldr        x8, [x8, #8]
0x00000000029f3fe8: blr        x8
0x00000000029f3fec: ldr        x0, [x19, #0xb0]
0x00000000029f3ff0: str        xzr, [x19, #0xb0]
0x00000000029f3ff4: cbz        x0, #0x29f4004
0x00000000029f3ff8: ldr        x8, [x0]
0x00000000029f3ffc: ldr        x8, [x8, #8]
0x00000000029f4000: blr        x8
0x00000000029f4004: mov        x0, x19
0x00000000029f4008: ldp        x29, x30, [sp, #0x10]
0x00000000029f400c: ldp        x20, x19, [sp], #0x20
0x00000000029f4010: b          #0x47e93a8
