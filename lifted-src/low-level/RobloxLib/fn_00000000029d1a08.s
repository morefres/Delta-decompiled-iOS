; instruction-faithful ARM64 fallback for RobloxLib::function_29d1a08
0x00000000029d1a08: stp        x20, x19, [sp, #-0x20]!
0x00000000029d1a0c: stp        x29, x30, [sp, #0x10]
0x00000000029d1a10: add        x29, sp, #0x10
0x00000000029d1a14: mov        x19, x0
0x00000000029d1a18: adrp       x8, #0x5e92000
0x00000000029d1a1c: add        x8, x8, #0x980
0x00000000029d1a20: str        x8, [x0]
0x00000000029d1a24: ldr        x0, [x0, #0xb8]
0x00000000029d1a28: str        xzr, [x19, #0xb8]
0x00000000029d1a2c: cbz        x0, #0x29d1a34
0x00000000029d1a30: bl         #0x47e93a8
0x00000000029d1a34: mov        x0, x19
0x00000000029d1a38: ldp        x29, x30, [sp, #0x10]
0x00000000029d1a3c: ldp        x20, x19, [sp], #0x20
0x00000000029d1a40: b          #0x440a6a0
