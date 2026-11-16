; instruction-faithful ARM64 fallback for RobloxLib::function_2a29fac
0x0000000002a29fac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a29fb0: stp        x29, x30, [sp, #0x10]
0x0000000002a29fb4: add        x29, sp, #0x10
0x0000000002a29fb8: mov        x19, x0
0x0000000002a29fbc: adrp       x8, #0x5ea4000
0x0000000002a29fc0: add        x8, x8, #0x278
0x0000000002a29fc4: str        x8, [x0]
0x0000000002a29fc8: add        x0, x0, #0x1b8
0x0000000002a29fcc: bl         #0x196c43c
0x0000000002a29fd0: add        x0, x19, #0x190
0x0000000002a29fd4: bl         #0x196c43c
0x0000000002a29fd8: add        x0, x19, #0x168
0x0000000002a29fdc: bl         #0x196c43c
0x0000000002a29fe0: mov        x0, x19
0x0000000002a29fe4: ldp        x29, x30, [sp, #0x10]
0x0000000002a29fe8: ldp        x20, x19, [sp], #0x20
0x0000000002a29fec: b          #0x29bd104
