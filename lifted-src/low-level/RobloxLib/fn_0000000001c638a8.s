; instruction-faithful ARM64 fallback for RobloxLib::function_1c638a8
0x0000000001c638a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c638ac: stp        x29, x30, [sp, #0x10]
0x0000000001c638b0: add        x29, sp, #0x10
0x0000000001c638b4: mov        x19, x0
0x0000000001c638b8: adrp       x8, #0x5bd8000
0x0000000001c638bc: add        x8, x8, #0x418
0x0000000001c638c0: str        x8, [x0]
0x0000000001c638c4: ldr        x0, [x0, #0xc0]
0x0000000001c638c8: str        xzr, [x19, #0xc0]
0x0000000001c638cc: cbz        x0, #0x1c638dc
0x0000000001c638d0: ldr        x8, [x0]
0x0000000001c638d4: ldr        x8, [x8, #8]
0x0000000001c638d8: blr        x8
0x0000000001c638dc: ldr        x0, [x19, #0xb8]
0x0000000001c638e0: str        xzr, [x19, #0xb8]
0x0000000001c638e4: cbz        x0, #0x1c638f4
0x0000000001c638e8: ldr        x8, [x0]
0x0000000001c638ec: ldr        x8, [x8, #8]
0x0000000001c638f0: blr        x8
0x0000000001c638f4: ldr        x0, [x19, #0xb0]
0x0000000001c638f8: str        xzr, [x19, #0xb0]
0x0000000001c638fc: cbz        x0, #0x1c6390c
0x0000000001c63900: ldr        x8, [x0]
0x0000000001c63904: ldr        x8, [x8, #8]
0x0000000001c63908: blr        x8
0x0000000001c6390c: mov        x0, x19
0x0000000001c63910: ldp        x29, x30, [sp, #0x10]
0x0000000001c63914: ldp        x20, x19, [sp], #0x20
0x0000000001c63918: ret        
