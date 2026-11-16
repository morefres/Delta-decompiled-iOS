; instruction-faithful ARM64 fallback for RobloxLib::function_1cdda44
0x0000000001cdda44: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdda48: stp        x29, x30, [sp, #0x10]
0x0000000001cdda4c: add        x29, sp, #0x10
0x0000000001cdda50: mov        x19, x0
0x0000000001cdda54: adrp       x8, #0x5bd8000
0x0000000001cdda58: add        x8, x8, #0x7e0
0x0000000001cdda5c: str        x8, [x0]
0x0000000001cdda60: ldr        x0, [x0, #0xc0]
0x0000000001cdda64: str        xzr, [x19, #0xc0]
0x0000000001cdda68: cbz        x0, #0x1cdda78
0x0000000001cdda6c: ldr        x8, [x0]
0x0000000001cdda70: ldr        x8, [x8, #8]
0x0000000001cdda74: blr        x8
0x0000000001cdda78: ldr        x0, [x19, #0xb8]
0x0000000001cdda7c: str        xzr, [x19, #0xb8]
0x0000000001cdda80: cbz        x0, #0x1cdda90
0x0000000001cdda84: ldr        x8, [x0]
0x0000000001cdda88: ldr        x8, [x8, #8]
0x0000000001cdda8c: blr        x8
0x0000000001cdda90: ldr        x0, [x19, #0xb0]
0x0000000001cdda94: str        xzr, [x19, #0xb0]
0x0000000001cdda98: cbz        x0, #0x1cddaa8
0x0000000001cdda9c: ldr        x8, [x0]
0x0000000001cddaa0: ldr        x8, [x8, #8]
0x0000000001cddaa4: blr        x8
0x0000000001cddaa8: mov        x0, x19
0x0000000001cddaac: ldp        x29, x30, [sp, #0x10]
0x0000000001cddab0: ldp        x20, x19, [sp], #0x20
0x0000000001cddab4: b          #0x47e93a8
