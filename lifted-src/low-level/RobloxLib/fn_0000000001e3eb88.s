; instruction-faithful ARM64 fallback for RobloxLib::function_1e3eb88
0x0000000001e3eb88: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3eb8c: stp        x29, x30, [sp, #0x10]
0x0000000001e3eb90: add        x29, sp, #0x10
0x0000000001e3eb94: mov        x19, x0
0x0000000001e3eb98: adrp       x8, #0x5dde000
0x0000000001e3eb9c: add        x8, x8, #0xfe8
0x0000000001e3eba0: str        x8, [x0]
0x0000000001e3eba4: add        x0, x0, #0x158
0x0000000001e3eba8: bl         #0x1df28
0x0000000001e3ebac: ldr        x0, [x19, #0x150]
0x0000000001e3ebb0: cbz        x0, #0x1e3ebb8
0x0000000001e3ebb4: bl         #0x4b9808c
0x0000000001e3ebb8: ldr        x8, [x19, #0x100]
0x0000000001e3ebbc: cbz        x8, #0x1e3ebcc
0x0000000001e3ebc0: ldr        x8, [x8, #0x10]
0x0000000001e3ebc4: add        x0, x19, #0x108
0x0000000001e3ebc8: blr        x8
0x0000000001e3ebcc: ldr        x8, [x19, #0xb0]
0x0000000001e3ebd0: cbz        x8, #0x1e3ebe0
0x0000000001e3ebd4: ldr        x8, [x8, #0x10]
0x0000000001e3ebd8: add        x0, x19, #0xb8
0x0000000001e3ebdc: blr        x8
0x0000000001e3ebe0: add        x0, x19, #0x58
0x0000000001e3ebe4: bl         #0x1c7e74
0x0000000001e3ebe8: mov        x0, x19
0x0000000001e3ebec: bl         #0x4197b48
0x0000000001e3ebf0: ldp        x29, x30, [sp, #0x10]
0x0000000001e3ebf4: ldp        x20, x19, [sp], #0x20
0x0000000001e3ebf8: b          #0x47e93a8
0x0000000001e3ebfc: bl         #0x18bd8
0x0000000001e3ec00: bl         #0x18bd8
