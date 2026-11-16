; instruction-faithful ARM64 fallback for RobloxLib::function_39e1a04
0x00000000039e1a04: stp        x20, x19, [sp, #-0x20]!
0x00000000039e1a08: stp        x29, x30, [sp, #0x10]
0x00000000039e1a0c: add        x29, sp, #0x10
0x00000000039e1a10: mov        x19, x0
0x00000000039e1a14: adrp       x8, #0x5f81000
0x00000000039e1a18: add        x8, x8, #0xdf8
0x00000000039e1a1c: str        x8, [x0]
0x00000000039e1a20: ldr        x0, [x0, #0xc0]
0x00000000039e1a24: str        xzr, [x19, #0xc0]
0x00000000039e1a28: cbz        x0, #0x39e1a38
0x00000000039e1a2c: ldr        x8, [x0]
0x00000000039e1a30: ldr        x8, [x8, #8]
0x00000000039e1a34: blr        x8
0x00000000039e1a38: ldr        x0, [x19, #0xb8]
0x00000000039e1a3c: str        xzr, [x19, #0xb8]
0x00000000039e1a40: cbz        x0, #0x39e1a50
0x00000000039e1a44: ldr        x8, [x0]
0x00000000039e1a48: ldr        x8, [x8, #8]
0x00000000039e1a4c: blr        x8
0x00000000039e1a50: mov        x0, x19
0x00000000039e1a54: ldp        x29, x30, [sp, #0x10]
0x00000000039e1a58: ldp        x20, x19, [sp], #0x20
0x00000000039e1a5c: b          #0x47e93a8
