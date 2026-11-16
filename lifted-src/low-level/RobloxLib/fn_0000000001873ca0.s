; instruction-faithful ARM64 fallback for RobloxLib::function_1873ca0
0x0000000001873ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000001873ca4: stp        x29, x30, [sp, #0x10]
0x0000000001873ca8: add        x29, sp, #0x10
0x0000000001873cac: mov        x19, x0
0x0000000001873cb0: ldr        x20, [x0, #0x158]
0x0000000001873cb4: cbz        x20, #0x1873cc8
0x0000000001873cb8: add        x1, x20, #0x18
0x0000000001873cbc: bl         #0x1873728
0x0000000001873cc0: ldr        x20, [x20]
0x0000000001873cc4: cbnz       x20, #0x1873cb8
0x0000000001873cc8: add        x0, x19, #0x148
0x0000000001873ccc: bl         #0x1875460
0x0000000001873cd0: add        x1, x19, #0x170
0x0000000001873cd4: ldp        x29, x30, [sp, #0x10]
0x0000000001873cd8: ldp        x20, x19, [sp], #0x20
0x0000000001873cdc: b          #0x1873728
