; instruction-faithful ARM64 fallback for RobloxLib::function_1b8baac
0x0000000001b8baac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8bab0: stp        x29, x30, [sp, #0x10]
0x0000000001b8bab4: add        x29, sp, #0x10
0x0000000001b8bab8: mov        x19, x8
0x0000000001b8babc: ldr        x8, [x1], #8
0x0000000001b8bac0: cmp        x8, #0
0x0000000001b8bac4: csel       x8, xzr, x1, eq
0x0000000001b8bac8: ldrb       w9, [x8, #4]
0x0000000001b8bacc: tbz        w9, #0, #0x1b8baec
0x0000000001b8bad0: ldr        w20, [x8]
0x0000000001b8bad4: bl         #0x3a5618
0x0000000001b8bad8: mov        x8, x19
0x0000000001b8badc: mov        x1, x20
0x0000000001b8bae0: ldp        x29, x30, [sp, #0x10]
0x0000000001b8bae4: ldp        x20, x19, [sp], #0x20
0x0000000001b8bae8: b          #0x4409f98
0x0000000001b8baec: adrp       x1, #0x520c000
0x0000000001b8baf0: add        x1, x1, #0xfd2
0x0000000001b8baf4: mov        x0, x19
0x0000000001b8baf8: ldp        x29, x30, [sp, #0x10]
0x0000000001b8bafc: ldp        x20, x19, [sp], #0x20
0x0000000001b8bb00: b          #0x18aac
