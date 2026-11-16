; instruction-faithful ARM64 fallback for RobloxLib::function_1c6bda0
0x0000000001c6bda0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6bda4: stp        x29, x30, [sp, #0x10]
0x0000000001c6bda8: add        x29, sp, #0x10
0x0000000001c6bdac: mov        x19, x0
0x0000000001c6bdb0: adrp       x8, #0x5d63000
0x0000000001c6bdb4: add        x8, x8, #0x9a8
0x0000000001c6bdb8: str        x8, [x0]
0x0000000001c6bdbc: ldr        x0, [x0, #0xb8]
0x0000000001c6bdc0: str        xzr, [x19, #0xb8]
0x0000000001c6bdc4: cbz        x0, #0x1c6bdcc
0x0000000001c6bdc8: bl         #0x47e93a8
0x0000000001c6bdcc: mov        x0, x19
0x0000000001c6bdd0: ldp        x29, x30, [sp, #0x10]
0x0000000001c6bdd4: ldp        x20, x19, [sp], #0x20
0x0000000001c6bdd8: b          #0x440a6a0
