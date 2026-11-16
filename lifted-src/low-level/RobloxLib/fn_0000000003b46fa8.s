; instruction-faithful ARM64 fallback for RobloxLib::function_3b46fa8
0x0000000003b46fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b46fac: stp        x29, x30, [sp, #0x10]
0x0000000003b46fb0: add        x29, sp, #0x10
0x0000000003b46fb4: mov        x19, x0
0x0000000003b46fb8: adrp       x8, #0x5f98000
0x0000000003b46fbc: add        x8, x8, #0xb88
0x0000000003b46fc0: add        x8, x8, #0x10
0x0000000003b46fc4: str        x8, [x0, #8]!
0x0000000003b46fc8: ldr        x8, [x0, #0xa0]
0x0000000003b46fcc: cbz        x8, #0x3b47020
0x0000000003b46fd0: ldr        w9, [x8]
0x0000000003b46fd4: subs       w9, w9, #1
0x0000000003b46fd8: str        w9, [x8]
0x0000000003b46fdc: b.ne       #0x3b47020
0x0000000003b46fe0: ldr        x8, [x19, #0xc0]
0x0000000003b46fe4: ldr        x1, [x19, #0xa0]
0x0000000003b46fe8: cbz        x8, #0x3b47008
0x0000000003b46fec: ldr        x9, [x8]
0x0000000003b46ff0: ldr        x9, [x9, #0x18]
0x0000000003b46ff4: mov        x20, x0
0x0000000003b46ff8: mov        x0, x8
0x0000000003b46ffc: blr        x9
0x0000000003b47000: mov        x0, x20
0x0000000003b47004: b          #0x3b47020
0x0000000003b47008: cbz        x1, #0x3b47020
0x0000000003b4700c: ldur       x8, [x1, #-8]
0x0000000003b47010: mov        x20, x0
0x0000000003b47014: mov        x0, x8
0x0000000003b47018: bl         #0x4b98b00
0x0000000003b4701c: mov        x0, x20
0x0000000003b47020: str        xzr, [x19, #0xe0]
0x0000000003b47024: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b47028: stur       xzr, [x0, #0x98]
0x0000000003b4702c: stur       wzr, [x0, #0xb0]
0x0000000003b47030: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47034: str        wzr, [x19, #0xd8]
0x0000000003b47038: bl         #0x3b467d0
0x0000000003b4703c: mov        x0, x19
0x0000000003b47040: ldp        x29, x30, [sp, #0x10]
0x0000000003b47044: ldp        x20, x19, [sp], #0x20
0x0000000003b47048: b          #0x47e93a8
0x0000000003b4704c: bl         #0x18bd8
