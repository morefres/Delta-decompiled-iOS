; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6fc8
0x0000000001cc6fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc6fcc: stp        x29, x30, [sp, #0x10]
0x0000000001cc6fd0: add        x29, sp, #0x10
0x0000000001cc6fd4: mov        x19, x0
0x0000000001cc6fd8: adrp       x8, #0x5d7d000
0x0000000001cc6fdc: add        x8, x8, #0xdd8
0x0000000001cc6fe0: str        x8, [x0]
0x0000000001cc6fe4: ldr        x1, [x0, #0xb8]!
0x0000000001cc6fe8: str        xzr, [x0]
0x0000000001cc6fec: cbz        x1, #0x1cc6ff4
0x0000000001cc6ff0: bl         #0x246a4
0x0000000001cc6ff4: mov        x0, x19
0x0000000001cc6ff8: bl         #0x440a6a0
0x0000000001cc6ffc: ldp        x29, x30, [sp, #0x10]
0x0000000001cc7000: ldp        x20, x19, [sp], #0x20
0x0000000001cc7004: b          #0x47e93a8
