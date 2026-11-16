; instruction-faithful ARM64 fallback for RobloxLib::function_1c0eb90
0x0000000001c0eb90: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0eb94: stp        x29, x30, [sp, #0x10]
0x0000000001c0eb98: add        x29, sp, #0x10
0x0000000001c0eb9c: mov        x19, x0
0x0000000001c0eba0: adrp       x8, #0x5bd8000
0x0000000001c0eba4: add        x8, x8, #0x418
0x0000000001c0eba8: str        x8, [x0]
0x0000000001c0ebac: ldr        x0, [x0, #0xc0]
0x0000000001c0ebb0: str        xzr, [x19, #0xc0]
0x0000000001c0ebb4: cbz        x0, #0x1c0ebc4
0x0000000001c0ebb8: ldr        x8, [x0]
0x0000000001c0ebbc: ldr        x8, [x8, #8]
0x0000000001c0ebc0: blr        x8
0x0000000001c0ebc4: ldr        x0, [x19, #0xb8]
0x0000000001c0ebc8: str        xzr, [x19, #0xb8]
0x0000000001c0ebcc: cbz        x0, #0x1c0ebdc
0x0000000001c0ebd0: ldr        x8, [x0]
0x0000000001c0ebd4: ldr        x8, [x8, #8]
0x0000000001c0ebd8: blr        x8
0x0000000001c0ebdc: ldr        x0, [x19, #0xb0]
0x0000000001c0ebe0: str        xzr, [x19, #0xb0]
0x0000000001c0ebe4: cbz        x0, #0x1c0ebf4
0x0000000001c0ebe8: ldr        x8, [x0]
0x0000000001c0ebec: ldr        x8, [x8, #8]
0x0000000001c0ebf0: blr        x8
0x0000000001c0ebf4: mov        x0, x19
0x0000000001c0ebf8: ldp        x29, x30, [sp, #0x10]
0x0000000001c0ebfc: ldp        x20, x19, [sp], #0x20
0x0000000001c0ec00: b          #0x47e93a8
