; instruction-faithful ARM64 fallback for RobloxLib::function_288ce90
0x000000000288ce90: stp        x20, x19, [sp, #-0x20]!
0x000000000288ce94: stp        x29, x30, [sp, #0x10]
0x000000000288ce98: add        x29, sp, #0x10
0x000000000288ce9c: mov        x19, x0
0x000000000288cea0: adrp       x8, #0x5e74000
0x000000000288cea4: add        x8, x8, #0x830
0x000000000288cea8: str        x8, [x0]
0x000000000288ceac: ldr        x0, [x0, #0xb8]
0x000000000288ceb0: str        xzr, [x19, #0xb8]
0x000000000288ceb4: cbz        x0, #0x288cebc
0x000000000288ceb8: bl         #0x47e93a8
0x000000000288cebc: mov        x0, x19
0x000000000288cec0: ldp        x29, x30, [sp, #0x10]
0x000000000288cec4: ldp        x20, x19, [sp], #0x20
0x000000000288cec8: b          #0x440a6a0
