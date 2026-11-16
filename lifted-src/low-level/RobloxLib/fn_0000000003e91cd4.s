; instruction-faithful ARM64 fallback for RobloxLib::function_3e91cd4
0x0000000003e91cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e91cd8: stp        x29, x30, [sp, #0x10]
0x0000000003e91cdc: add        x29, sp, #0x10
0x0000000003e91ce0: mov        x19, x0
0x0000000003e91ce4: adrp       x8, #0x5fa7000
0x0000000003e91ce8: add        x8, x8, #0x360
0x0000000003e91cec: str        x8, [x0]
0x0000000003e91cf0: ldr        x0, [x0, #0xb8]
0x0000000003e91cf4: str        xzr, [x19, #0xb8]
0x0000000003e91cf8: cbz        x0, #0x3e91d00
0x0000000003e91cfc: bl         #0x47e93a8
0x0000000003e91d00: mov        x0, x19
0x0000000003e91d04: bl         #0x440a6a0
0x0000000003e91d08: ldp        x29, x30, [sp, #0x10]
0x0000000003e91d0c: ldp        x20, x19, [sp], #0x20
0x0000000003e91d10: b          #0x47e93a8
