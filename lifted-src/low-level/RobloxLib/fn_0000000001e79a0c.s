; instruction-faithful ARM64 fallback for RobloxLib::function_1e79a0c
0x0000000001e79a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e79a10: stp        x29, x30, [sp, #0x10]
0x0000000001e79a14: add        x29, sp, #0x10
0x0000000001e79a18: mov        x19, x0
0x0000000001e79a1c: adrp       x8, #0x5dec000
0x0000000001e79a20: add        x8, x8, #0x1f8
0x0000000001e79a24: str        x8, [x0]
0x0000000001e79a28: ldr        x0, [x0, #0xc0]
0x0000000001e79a2c: str        xzr, [x19, #0xc0]
0x0000000001e79a30: cbz        x0, #0x1e79a38
0x0000000001e79a34: bl         #0x47e93a8
0x0000000001e79a38: add        x0, x19, #0xb8
0x0000000001e79a3c: mov        x1, #0
0x0000000001e79a40: bl         #0x4e468
0x0000000001e79a44: mov        x0, x19
0x0000000001e79a48: bl         #0x440a6a0
0x0000000001e79a4c: ldp        x29, x30, [sp, #0x10]
0x0000000001e79a50: ldp        x20, x19, [sp], #0x20
0x0000000001e79a54: b          #0x47e93a8
