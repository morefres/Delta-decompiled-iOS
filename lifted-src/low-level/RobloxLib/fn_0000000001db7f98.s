; instruction-faithful ARM64 fallback for RobloxLib::function_1db7f98
0x0000000001db7f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001db7f9c: stp        x29, x30, [sp, #0x10]
0x0000000001db7fa0: add        x29, sp, #0x10
0x0000000001db7fa4: mov        x19, x0
0x0000000001db7fa8: adrp       x8, #0x5dc4000
0x0000000001db7fac: add        x8, x8, #0xad0
0x0000000001db7fb0: str        x8, [x0]
0x0000000001db7fb4: ldr        x0, [x0, #0xc0]
0x0000000001db7fb8: str        xzr, [x19, #0xc0]
0x0000000001db7fbc: cbz        x0, #0x1db7fcc
0x0000000001db7fc0: ldr        x8, [x0]
0x0000000001db7fc4: ldr        x8, [x8, #8]
0x0000000001db7fc8: blr        x8
0x0000000001db7fcc: ldr        x0, [x19, #0xb8]
0x0000000001db7fd0: str        xzr, [x19, #0xb8]
0x0000000001db7fd4: cbz        x0, #0x1db7fe4
0x0000000001db7fd8: ldr        x8, [x0]
0x0000000001db7fdc: ldr        x8, [x8, #8]
0x0000000001db7fe0: blr        x8
0x0000000001db7fe4: mov        x0, x19
0x0000000001db7fe8: ldp        x29, x30, [sp, #0x10]
0x0000000001db7fec: ldp        x20, x19, [sp], #0x20
0x0000000001db7ff0: b          #0x47e93a8
