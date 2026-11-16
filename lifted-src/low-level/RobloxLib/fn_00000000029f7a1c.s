; instruction-faithful ARM64 fallback for RobloxLib::function_29f7a1c
0x00000000029f7a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000029f7a20: stp        x29, x30, [sp, #0x10]
0x00000000029f7a24: add        x29, sp, #0x10
0x00000000029f7a28: mov        x19, x0
0x00000000029f7a2c: adrp       x8, #0x5e98000
0x00000000029f7a30: add        x8, x8, #0x660
0x00000000029f7a34: str        x8, [x0]
0x00000000029f7a38: ldr        x0, [x0, #0xb8]
0x00000000029f7a3c: str        xzr, [x19, #0xb8]
0x00000000029f7a40: cbz        x0, #0x29f7a48
0x00000000029f7a44: bl         #0x47e93a8
0x00000000029f7a48: mov        x0, x19
0x00000000029f7a4c: ldp        x29, x30, [sp, #0x10]
0x00000000029f7a50: ldp        x20, x19, [sp], #0x20
0x00000000029f7a54: b          #0x440a6a0
