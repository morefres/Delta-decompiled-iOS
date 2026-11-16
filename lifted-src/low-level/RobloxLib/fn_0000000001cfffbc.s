; instruction-faithful ARM64 fallback for RobloxLib::function_1cfffbc
0x0000000001cfffbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfffc0: stp        x29, x30, [sp, #0x10]
0x0000000001cfffc4: add        x29, sp, #0x10
0x0000000001cfffc8: mov        x19, x0
0x0000000001cfffcc: adrp       x8, #0x5bd8000
0x0000000001cfffd0: add        x8, x8, #0x548
0x0000000001cfffd4: str        x8, [x0]
0x0000000001cfffd8: ldr        x0, [x0, #0xc0]
0x0000000001cfffdc: str        xzr, [x19, #0xc0]
0x0000000001cfffe0: cbz        x0, #0x1cffff0
0x0000000001cfffe4: ldr        x8, [x0]
0x0000000001cfffe8: ldr        x8, [x8, #8]
0x0000000001cfffec: blr        x8
0x0000000001cffff0: ldr        x0, [x19, #0xb8]
0x0000000001cffff4: str        xzr, [x19, #0xb8]
0x0000000001cffff8: cbz        x0, #0x1d00008
0x0000000001cffffc: ldr        x8, [x0]
0x0000000001d00000: ldr        x8, [x8, #8]
0x0000000001d00004: blr        x8
0x0000000001d00008: ldr        x0, [x19, #0xb0]
0x0000000001d0000c: str        xzr, [x19, #0xb0]
0x0000000001d00010: cbz        x0, #0x1d00020
0x0000000001d00014: ldr        x8, [x0]
0x0000000001d00018: ldr        x8, [x8, #8]
0x0000000001d0001c: blr        x8
0x0000000001d00020: mov        x0, x19
0x0000000001d00024: ldp        x29, x30, [sp, #0x10]
0x0000000001d00028: ldp        x20, x19, [sp], #0x20
0x0000000001d0002c: b          #0x47e93a8
