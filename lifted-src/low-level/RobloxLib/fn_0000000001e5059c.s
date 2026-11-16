; instruction-faithful ARM64 fallback for RobloxLib::function_1e5059c
0x0000000001e5059c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e505a0: stp        x29, x30, [sp, #0x10]
0x0000000001e505a4: add        x29, sp, #0x10
0x0000000001e505a8: mov        x19, x0
0x0000000001e505ac: adrp       x8, #0x5bed000
0x0000000001e505b0: add        x8, x8, #0xfe8
0x0000000001e505b4: str        x8, [x0]
0x0000000001e505b8: ldr        x0, [x0, #0xc0]
0x0000000001e505bc: str        xzr, [x19, #0xc0]
0x0000000001e505c0: cbz        x0, #0x1e505d0
0x0000000001e505c4: ldr        x8, [x0]
0x0000000001e505c8: ldr        x8, [x8, #8]
0x0000000001e505cc: blr        x8
0x0000000001e505d0: ldr        x0, [x19, #0xb8]
0x0000000001e505d4: str        xzr, [x19, #0xb8]
0x0000000001e505d8: cbz        x0, #0x1e505e8
0x0000000001e505dc: ldr        x8, [x0]
0x0000000001e505e0: ldr        x8, [x8, #8]
0x0000000001e505e4: blr        x8
0x0000000001e505e8: ldr        x0, [x19, #0xb0]
0x0000000001e505ec: str        xzr, [x19, #0xb0]
0x0000000001e505f0: cbz        x0, #0x1e50600
0x0000000001e505f4: ldr        x8, [x0]
0x0000000001e505f8: ldr        x8, [x8, #8]
0x0000000001e505fc: blr        x8
0x0000000001e50600: mov        x0, x19
0x0000000001e50604: ldp        x29, x30, [sp, #0x10]
0x0000000001e50608: ldp        x20, x19, [sp], #0x20
0x0000000001e5060c: b          #0x47e93a8
