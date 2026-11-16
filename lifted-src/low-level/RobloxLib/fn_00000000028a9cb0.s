; instruction-faithful ARM64 fallback for RobloxLib::function_28a9cb0
0x00000000028a9cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000028a9cb4: stp        x29, x30, [sp, #0x10]
0x00000000028a9cb8: add        x29, sp, #0x10
0x00000000028a9cbc: mov        x19, x0
0x00000000028a9cc0: adrp       x8, #0x5bed000
0x00000000028a9cc4: add        x8, x8, #0xfe8
0x00000000028a9cc8: str        x8, [x0]
0x00000000028a9ccc: ldr        x0, [x0, #0xc0]
0x00000000028a9cd0: str        xzr, [x19, #0xc0]
0x00000000028a9cd4: cbz        x0, #0x28a9ce4
0x00000000028a9cd8: ldr        x8, [x0]
0x00000000028a9cdc: ldr        x8, [x8, #8]
0x00000000028a9ce0: blr        x8
0x00000000028a9ce4: ldr        x0, [x19, #0xb8]
0x00000000028a9ce8: str        xzr, [x19, #0xb8]
0x00000000028a9cec: cbz        x0, #0x28a9cfc
0x00000000028a9cf0: ldr        x8, [x0]
0x00000000028a9cf4: ldr        x8, [x8, #8]
0x00000000028a9cf8: blr        x8
0x00000000028a9cfc: ldr        x0, [x19, #0xb0]
0x00000000028a9d00: str        xzr, [x19, #0xb0]
0x00000000028a9d04: cbz        x0, #0x28a9d14
0x00000000028a9d08: ldr        x8, [x0]
0x00000000028a9d0c: ldr        x8, [x8, #8]
0x00000000028a9d10: blr        x8
0x00000000028a9d14: mov        x0, x19
0x00000000028a9d18: ldp        x29, x30, [sp, #0x10]
0x00000000028a9d1c: ldp        x20, x19, [sp], #0x20
0x00000000028a9d20: b          #0x47e93a8
