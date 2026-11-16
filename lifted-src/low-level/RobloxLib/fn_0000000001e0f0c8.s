; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f0c8
0x0000000001e0f0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0f0cc: stp        x29, x30, [sp, #0x10]
0x0000000001e0f0d0: add        x29, sp, #0x10
0x0000000001e0f0d4: mov        x19, x0
0x0000000001e0f0d8: adrp       x8, #0x5beb000
0x0000000001e0f0dc: add        x8, x8, #0xa38
0x0000000001e0f0e0: str        x8, [x0]
0x0000000001e0f0e4: ldr        x0, [x0, #0xc0]
0x0000000001e0f0e8: str        xzr, [x19, #0xc0]
0x0000000001e0f0ec: cbz        x0, #0x1e0f0fc
0x0000000001e0f0f0: ldr        x8, [x0]
0x0000000001e0f0f4: ldr        x8, [x8, #8]
0x0000000001e0f0f8: blr        x8
0x0000000001e0f0fc: ldr        x0, [x19, #0xb8]
0x0000000001e0f100: str        xzr, [x19, #0xb8]
0x0000000001e0f104: cbz        x0, #0x1e0f114
0x0000000001e0f108: ldr        x8, [x0]
0x0000000001e0f10c: ldr        x8, [x8, #8]
0x0000000001e0f110: blr        x8
0x0000000001e0f114: ldr        x0, [x19, #0xb0]
0x0000000001e0f118: str        xzr, [x19, #0xb0]
0x0000000001e0f11c: cbz        x0, #0x1e0f12c
0x0000000001e0f120: ldr        x8, [x0]
0x0000000001e0f124: ldr        x8, [x8, #8]
0x0000000001e0f128: blr        x8
0x0000000001e0f12c: mov        x0, x19
0x0000000001e0f130: ldp        x29, x30, [sp, #0x10]
0x0000000001e0f134: ldp        x20, x19, [sp], #0x20
0x0000000001e0f138: b          #0x47e93a8
