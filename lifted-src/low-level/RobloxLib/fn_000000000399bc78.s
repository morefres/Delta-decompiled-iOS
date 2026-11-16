; instruction-faithful ARM64 fallback for RobloxLib::function_399bc78
0x000000000399bc78: stp        x20, x19, [sp, #-0x20]!
0x000000000399bc7c: stp        x29, x30, [sp, #0x10]
0x000000000399bc80: add        x29, sp, #0x10
0x000000000399bc84: mov        x19, x0
0x000000000399bc88: adrp       x8, #0x5f80000
0x000000000399bc8c: add        x8, x8, #0x588
0x000000000399bc90: str        x8, [x0]
0x000000000399bc94: ldr        x0, [x0, #0xd0]
0x000000000399bc98: str        xzr, [x19, #0xd0]
0x000000000399bc9c: cbz        x0, #0x399bca4
0x000000000399bca0: bl         #0x47e93a8
0x000000000399bca4: ldr        x0, [x19, #0xc8]
0x000000000399bca8: str        xzr, [x19, #0xc8]
0x000000000399bcac: cbz        x0, #0x399bcb4
0x000000000399bcb0: bl         #0x47e93a8
0x000000000399bcb4: ldr        x0, [x19, #0xc0]
0x000000000399bcb8: str        xzr, [x19, #0xc0]
0x000000000399bcbc: cbz        x0, #0x399bcc4
0x000000000399bcc0: bl         #0x47e93a8
0x000000000399bcc4: ldr        x0, [x19, #0xb8]
0x000000000399bcc8: str        xzr, [x19, #0xb8]
0x000000000399bccc: cbz        x0, #0x399bcd4
0x000000000399bcd0: bl         #0x47e93a8
0x000000000399bcd4: mov        x0, x19
0x000000000399bcd8: bl         #0x440a6a0
0x000000000399bcdc: ldp        x29, x30, [sp, #0x10]
0x000000000399bce0: ldp        x20, x19, [sp], #0x20
0x000000000399bce4: b          #0x47e93a8
