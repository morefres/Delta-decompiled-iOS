; instruction-faithful ARM64 fallback for RobloxLib::function_3632a20
0x0000000003632a20: stp        x20, x19, [sp, #-0x20]!
0x0000000003632a24: stp        x29, x30, [sp, #0x10]
0x0000000003632a28: add        x29, sp, #0x10
0x0000000003632a2c: mov        x19, x0
0x0000000003632a30: adrp       x8, #0x5f64000
0x0000000003632a34: add        x8, x8, #0x528
0x0000000003632a38: str        x8, [x0]
0x0000000003632a3c: ldr        x0, [x0, #8]
0x0000000003632a40: cbz        x0, #0x3632a4c
0x0000000003632a44: str        x0, [x19, #0x10]
0x0000000003632a48: bl         #0x47e93a8
0x0000000003632a4c: mov        x0, x19
0x0000000003632a50: ldp        x29, x30, [sp, #0x10]
0x0000000003632a54: ldp        x20, x19, [sp], #0x20
0x0000000003632a58: b          #0x47e93a8
