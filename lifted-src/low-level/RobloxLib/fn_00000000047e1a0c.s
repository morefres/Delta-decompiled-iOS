; instruction-faithful ARM64 fallback for RobloxLib::function_47e1a0c
0x00000000047e1a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000047e1a10: stp        x29, x30, [sp, #0x10]
0x00000000047e1a14: add        x29, sp, #0x10
0x00000000047e1a18: mov        x19, x0
0x00000000047e1a1c: adrp       x8, #0x6045000
0x00000000047e1a20: add        x8, x8, #0xb0
0x00000000047e1a24: str        x8, [x0]
0x00000000047e1a28: ldr        x1, [x0, #8]!
0x00000000047e1a2c: str        xzr, [x0]
0x00000000047e1a30: cbz        x1, #0x47e1a38
0x00000000047e1a34: bl         #0x47e0674
0x00000000047e1a38: mov        x0, x19
0x00000000047e1a3c: ldp        x29, x30, [sp, #0x10]
0x00000000047e1a40: ldp        x20, x19, [sp], #0x20
0x00000000047e1a44: ret        
0x00000000047e1a48: stp        x20, x19, [sp, #-0x20]!
0x00000000047e1a4c: stp        x29, x30, [sp, #0x10]
0x00000000047e1a50: add        x29, sp, #0x10
0x00000000047e1a54: mov        x19, x0
0x00000000047e1a58: adrp       x8, #0x6045000
0x00000000047e1a5c: add        x8, x8, #0xb0
0x00000000047e1a60: str        x8, [x0]
0x00000000047e1a64: ldr        x1, [x0, #8]!
0x00000000047e1a68: str        xzr, [x0]
0x00000000047e1a6c: cbz        x1, #0x47e1a74
0x00000000047e1a70: bl         #0x47e0674
0x00000000047e1a74: mov        x0, x19
0x00000000047e1a78: ldp        x29, x30, [sp, #0x10]
0x00000000047e1a7c: ldp        x20, x19, [sp], #0x20
0x00000000047e1a80: b          #0x47e93a8
