; instruction-faithful ARM64 fallback for RobloxLib::function_1a95c18
0x0000000001a95c18: stp        x20, x19, [sp, #-0x20]!
0x0000000001a95c1c: stp        x29, x30, [sp, #0x10]
0x0000000001a95c20: add        x29, sp, #0x10
0x0000000001a95c24: mov        x19, x0
0x0000000001a95c28: adrp       x8, #0x5cf6000
0x0000000001a95c2c: add        x8, x8, #0xc38
0x0000000001a95c30: str        x8, [x0]
0x0000000001a95c34: ldr        x1, [x0, #0xc0]!
0x0000000001a95c38: str        xzr, [x0]
0x0000000001a95c3c: cbz        x1, #0x1a95c44
0x0000000001a95c40: bl         #0x4b238
0x0000000001a95c44: mov        x0, x19
0x0000000001a95c48: ldr        x1, [x0, #0xb8]!
0x0000000001a95c4c: str        xzr, [x0]
0x0000000001a95c50: cbz        x1, #0x1a95c58
0x0000000001a95c54: bl         #0x246a4
0x0000000001a95c58: mov        x0, x19
0x0000000001a95c5c: bl         #0x440a6a0
0x0000000001a95c60: ldp        x29, x30, [sp, #0x10]
0x0000000001a95c64: ldp        x20, x19, [sp], #0x20
0x0000000001a95c68: b          #0x47e93a8
