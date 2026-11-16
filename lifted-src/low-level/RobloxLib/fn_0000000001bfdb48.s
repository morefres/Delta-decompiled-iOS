; instruction-faithful ARM64 fallback for RobloxLib::function_1bfdb48
0x0000000001bfdb48: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfdb4c: stp        x29, x30, [sp, #0x10]
0x0000000001bfdb50: add        x29, sp, #0x10
0x0000000001bfdb54: mov        x19, x0
0x0000000001bfdb58: adrp       x8, #0x5bed000
0x0000000001bfdb5c: add        x8, x8, #0x110
0x0000000001bfdb60: str        x8, [x0]
0x0000000001bfdb64: ldr        x0, [x0, #0xc0]
0x0000000001bfdb68: str        xzr, [x19, #0xc0]
0x0000000001bfdb6c: cbz        x0, #0x1bfdb7c
0x0000000001bfdb70: ldr        x8, [x0]
0x0000000001bfdb74: ldr        x8, [x8, #8]
0x0000000001bfdb78: blr        x8
0x0000000001bfdb7c: ldr        x0, [x19, #0xb8]
0x0000000001bfdb80: str        xzr, [x19, #0xb8]
0x0000000001bfdb84: cbz        x0, #0x1bfdb94
0x0000000001bfdb88: ldr        x8, [x0]
0x0000000001bfdb8c: ldr        x8, [x8, #8]
0x0000000001bfdb90: blr        x8
0x0000000001bfdb94: ldr        x0, [x19, #0xb0]
0x0000000001bfdb98: str        xzr, [x19, #0xb0]
0x0000000001bfdb9c: cbz        x0, #0x1bfdbac
0x0000000001bfdba0: ldr        x8, [x0]
0x0000000001bfdba4: ldr        x8, [x8, #8]
0x0000000001bfdba8: blr        x8
0x0000000001bfdbac: mov        x0, x19
0x0000000001bfdbb0: ldp        x29, x30, [sp, #0x10]
0x0000000001bfdbb4: ldp        x20, x19, [sp], #0x20
0x0000000001bfdbb8: b          #0x47e93a8
