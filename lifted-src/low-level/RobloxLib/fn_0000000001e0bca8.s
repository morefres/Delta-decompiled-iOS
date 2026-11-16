; instruction-faithful ARM64 fallback for RobloxLib::function_1e0bca8
0x0000000001e0bca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0bcac: stp        x29, x30, [sp, #0x10]
0x0000000001e0bcb0: add        x29, sp, #0x10
0x0000000001e0bcb4: mov        x19, x0
0x0000000001e0bcb8: adrp       x8, #0x5bea000
0x0000000001e0bcbc: add        x8, x8, #0xf48
0x0000000001e0bcc0: str        x8, [x0]
0x0000000001e0bcc4: ldr        x0, [x0, #0xc0]
0x0000000001e0bcc8: str        xzr, [x19, #0xc0]
0x0000000001e0bccc: cbz        x0, #0x1e0bcdc
0x0000000001e0bcd0: ldr        x8, [x0]
0x0000000001e0bcd4: ldr        x8, [x8, #8]
0x0000000001e0bcd8: blr        x8
0x0000000001e0bcdc: ldr        x0, [x19, #0xb8]
0x0000000001e0bce0: str        xzr, [x19, #0xb8]
0x0000000001e0bce4: cbz        x0, #0x1e0bcf4
0x0000000001e0bce8: ldr        x8, [x0]
0x0000000001e0bcec: ldr        x8, [x8, #8]
0x0000000001e0bcf0: blr        x8
0x0000000001e0bcf4: ldr        x0, [x19, #0xb0]
0x0000000001e0bcf8: str        xzr, [x19, #0xb0]
0x0000000001e0bcfc: cbz        x0, #0x1e0bd0c
0x0000000001e0bd00: ldr        x8, [x0]
0x0000000001e0bd04: ldr        x8, [x8, #8]
0x0000000001e0bd08: blr        x8
0x0000000001e0bd0c: mov        x0, x19
0x0000000001e0bd10: ldp        x29, x30, [sp, #0x10]
0x0000000001e0bd14: ldp        x20, x19, [sp], #0x20
0x0000000001e0bd18: ret        
