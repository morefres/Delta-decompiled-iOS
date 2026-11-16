; instruction-faithful ARM64 fallback for RobloxLib::function_36a2ccc
0x00000000036a2ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000036a2cd0: stp        x29, x30, [sp, #0x10]
0x00000000036a2cd4: add        x29, sp, #0x10
0x00000000036a2cd8: mov        x19, x0
0x00000000036a2cdc: adrp       x8, #0x5f69000
0x00000000036a2ce0: add        x8, x8, #0xa78
0x00000000036a2ce4: str        x8, [x0]
0x00000000036a2ce8: ldr        x1, [x0, #0x20]
0x00000000036a2cec: add        x0, x0, #0x18
0x00000000036a2cf0: bl         #0x6ee9c8
0x00000000036a2cf4: mov        x0, x19
0x00000000036a2cf8: ldp        x29, x30, [sp, #0x10]
0x00000000036a2cfc: ldp        x20, x19, [sp], #0x20
0x00000000036a2d00: b          #0x47e93a8
