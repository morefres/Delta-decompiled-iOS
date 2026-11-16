; instruction-faithful ARM64 fallback for RobloxLib::function_1b860d0
0x0000000001b860d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b860d4: stp        x29, x30, [sp, #0x10]
0x0000000001b860d8: add        x29, sp, #0x10
0x0000000001b860dc: mov        x19, x0
0x0000000001b860e0: adrp       x8, #0x5d1e000
0x0000000001b860e4: add        x8, x8, #0xb88
0x0000000001b860e8: str        x8, [x0]
0x0000000001b860ec: ldr        x0, [x0, #0xb8]
0x0000000001b860f0: add        x8, x8, #0x138
0x0000000001b860f4: stp        x8, xzr, [x19, #0xb0]
0x0000000001b860f8: cbz        x0, #0x1b86108
0x0000000001b860fc: ldr        x8, [x0]
0x0000000001b86100: ldr        x8, [x8, #8]
0x0000000001b86104: blr        x8
0x0000000001b86108: mov        x0, x19
0x0000000001b8610c: ldp        x29, x30, [sp, #0x10]
0x0000000001b86110: ldp        x20, x19, [sp], #0x20
0x0000000001b86114: b          #0x47e93a8
