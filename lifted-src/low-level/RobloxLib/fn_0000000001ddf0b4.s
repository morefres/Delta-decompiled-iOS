; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf0b4
0x0000000001ddf0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf0b8: stp        x29, x30, [sp, #0x10]
0x0000000001ddf0bc: add        x29, sp, #0x10
0x0000000001ddf0c0: mov        x19, x0
0x0000000001ddf0c4: adrp       x8, #0x5dcc000
0x0000000001ddf0c8: add        x8, x8, #0xb18
0x0000000001ddf0cc: str        x8, [x0]
0x0000000001ddf0d0: ldr        x0, [x0, #0xb8]
0x0000000001ddf0d4: str        xzr, [x19, #0xb8]
0x0000000001ddf0d8: cbz        x0, #0x1ddf0e0
0x0000000001ddf0dc: bl         #0x47e93a8
0x0000000001ddf0e0: mov        x0, x19
0x0000000001ddf0e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf0e8: ldp        x20, x19, [sp], #0x20
0x0000000001ddf0ec: b          #0x440a6a0
