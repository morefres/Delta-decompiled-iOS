; instruction-faithful ARM64 fallback for RobloxLib::function_1f363a0
0x0000000001f363a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f363a4: stp        x29, x30, [sp, #0x10]
0x0000000001f363a8: add        x29, sp, #0x10
0x0000000001f363ac: mov        x19, x0
0x0000000001f363b0: adrp       x8, #0x5e0f000
0x0000000001f363b4: add        x8, x8, #0x10
0x0000000001f363b8: str        x8, [x0]
0x0000000001f363bc: ldr        x0, [x0, #0xc0]
0x0000000001f363c0: str        xzr, [x19, #0xc0]
0x0000000001f363c4: cbz        x0, #0x1f363d4
0x0000000001f363c8: ldr        x8, [x0]
0x0000000001f363cc: ldr        x8, [x8, #8]
0x0000000001f363d0: blr        x8
0x0000000001f363d4: ldr        x0, [x19, #0xb8]
0x0000000001f363d8: str        xzr, [x19, #0xb8]
0x0000000001f363dc: cbz        x0, #0x1f363ec
0x0000000001f363e0: ldr        x8, [x0]
0x0000000001f363e4: ldr        x8, [x8, #8]
0x0000000001f363e8: blr        x8
0x0000000001f363ec: mov        x0, x19
0x0000000001f363f0: ldp        x29, x30, [sp, #0x10]
0x0000000001f363f4: ldp        x20, x19, [sp], #0x20
0x0000000001f363f8: b          #0x47e93a8
