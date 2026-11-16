; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2a18
0x0000000002ea2a18: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea2a1c: stp        x29, x30, [sp, #0x10]
0x0000000002ea2a20: add        x29, sp, #0x10
0x0000000002ea2a24: mov        x19, x0
0x0000000002ea2a28: adrp       x8, #0x5efe000
0x0000000002ea2a2c: add        x8, x8, #0x5a0
0x0000000002ea2a30: str        x8, [x0]
0x0000000002ea2a34: ldr        x1, [x0, #0xb8]!
0x0000000002ea2a38: str        xzr, [x0]
0x0000000002ea2a3c: cbz        x1, #0x2ea2a44
0x0000000002ea2a40: bl         #0x246a4
0x0000000002ea2a44: mov        x0, x19
0x0000000002ea2a48: ldp        x29, x30, [sp, #0x10]
0x0000000002ea2a4c: ldp        x20, x19, [sp], #0x20
0x0000000002ea2a50: b          #0x440a6a0
