; instruction-faithful ARM64 fallback for RobloxLib::function_1c6cd9c
0x0000000001c6cd9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6cda0: stp        x29, x30, [sp, #0x10]
0x0000000001c6cda4: add        x29, sp, #0x10
0x0000000001c6cda8: mov        x19, x0
0x0000000001c6cdac: adrp       x8, #0x5d63000
0x0000000001c6cdb0: add        x8, x8, #0x9a8
0x0000000001c6cdb4: str        x8, [x0]
0x0000000001c6cdb8: ldr        x0, [x0, #0xb8]
0x0000000001c6cdbc: str        xzr, [x19, #0xb8]
0x0000000001c6cdc0: cbz        x0, #0x1c6cdc8
0x0000000001c6cdc4: bl         #0x47e93a8
0x0000000001c6cdc8: mov        x0, x19
0x0000000001c6cdcc: bl         #0x440a6a0
0x0000000001c6cdd0: ldp        x29, x30, [sp, #0x10]
0x0000000001c6cdd4: ldp        x20, x19, [sp], #0x20
0x0000000001c6cdd8: b          #0x47e93a8
