; instruction-faithful ARM64 fallback for RobloxLib::function_279bcc0
0x000000000279bcc0: stp        x20, x19, [sp, #-0x20]!
0x000000000279bcc4: stp        x29, x30, [sp, #0x10]
0x000000000279bcc8: add        x29, sp, #0x10
0x000000000279bccc: mov        x19, x0
0x000000000279bcd0: add        x8, x0, #8
0x000000000279bcd4: ldr        x0, [x0, #0x20]
0x000000000279bcd8: cmp        x0, x8
0x000000000279bcdc: b.eq       #0x279bcec
0x000000000279bce0: cbz        x0, #0x279bcfc
0x000000000279bce4: mov        w8, #0x28
0x000000000279bce8: b          #0x279bcf0
0x000000000279bcec: mov        w8, #0x20
0x000000000279bcf0: ldr        x9, [x0]
0x000000000279bcf4: ldr        x8, [x9, x8]
0x000000000279bcf8: blr        x8
0x000000000279bcfc: mov        x0, x19
0x000000000279bd00: ldp        x29, x30, [sp, #0x10]
0x000000000279bd04: ldp        x20, x19, [sp], #0x20
0x000000000279bd08: b          #0x47e93a8
