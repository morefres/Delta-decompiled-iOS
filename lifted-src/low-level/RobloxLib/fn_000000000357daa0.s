; instruction-faithful ARM64 fallback for RobloxLib::function_357daa0
0x000000000357daa0: stp        x20, x19, [sp, #-0x20]!
0x000000000357daa4: stp        x29, x30, [sp, #0x10]
0x000000000357daa8: add        x29, sp, #0x10
0x000000000357daac: mov        x19, x0
0x000000000357dab0: ldr        x8, [x19], #0x10
0x000000000357dab4: ldr        x8, [x8, #0x70]
0x000000000357dab8: blr        x8
0x000000000357dabc: mov        x1, x0
0x000000000357dac0: mov        x0, x19
0x000000000357dac4: ldp        x29, x30, [sp, #0x10]
0x000000000357dac8: ldp        x20, x19, [sp], #0x20
0x000000000357dacc: b          #0x357f008
