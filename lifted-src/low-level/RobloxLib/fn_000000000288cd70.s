; instruction-faithful ARM64 fallback for RobloxLib::function_288cd70
0x000000000288cd70: stp        x20, x19, [sp, #-0x20]!
0x000000000288cd74: stp        x29, x30, [sp, #0x10]
0x000000000288cd78: add        x29, sp, #0x10
0x000000000288cd7c: mov        x19, x0
0x000000000288cd80: adrp       x8, #0x5e74000
0x000000000288cd84: add        x8, x8, #0x7e8
0x000000000288cd88: str        x8, [x0]
0x000000000288cd8c: ldr        x0, [x0, #0xb8]
0x000000000288cd90: str        xzr, [x19, #0xb8]
0x000000000288cd94: cbz        x0, #0x288cd9c
0x000000000288cd98: bl         #0x47e93a8
0x000000000288cd9c: mov        x0, x19
0x000000000288cda0: ldp        x29, x30, [sp, #0x10]
0x000000000288cda4: ldp        x20, x19, [sp], #0x20
0x000000000288cda8: b          #0x440a6a0
