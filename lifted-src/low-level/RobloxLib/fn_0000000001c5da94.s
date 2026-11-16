; instruction-faithful ARM64 fallback for RobloxLib::function_1c5da94
0x0000000001c5da94: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5da98: stp        x29, x30, [sp, #0x10]
0x0000000001c5da9c: add        x29, sp, #0x10
0x0000000001c5daa0: mov        x19, x0
0x0000000001c5daa4: adrp       x8, #0x5d60000
0x0000000001c5daa8: add        x8, x8, #0x550
0x0000000001c5daac: str        x8, [x0]
0x0000000001c5dab0: ldr        x0, [x0, #0xb8]
0x0000000001c5dab4: str        xzr, [x19, #0xb8]
0x0000000001c5dab8: cbz        x0, #0x1c5dac0
0x0000000001c5dabc: bl         #0x47e93a8
0x0000000001c5dac0: mov        x0, x19
0x0000000001c5dac4: bl         #0x440a6a0
0x0000000001c5dac8: ldp        x29, x30, [sp, #0x10]
0x0000000001c5dacc: ldp        x20, x19, [sp], #0x20
0x0000000001c5dad0: b          #0x47e93a8
