; instruction-faithful ARM64 fallback for RobloxLib::function_1e6117c
0x0000000001e6117c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e61180: stp        x29, x30, [sp, #0x10]
0x0000000001e61184: add        x29, sp, #0x10
0x0000000001e61188: mov        x19, x0
0x0000000001e6118c: adrp       x8, #0x5bd8000
0x0000000001e61190: add        x8, x8, #0x418
0x0000000001e61194: str        x8, [x0]
0x0000000001e61198: ldr        x0, [x0, #0xc0]
0x0000000001e6119c: str        xzr, [x19, #0xc0]
0x0000000001e611a0: cbz        x0, #0x1e611b0
0x0000000001e611a4: ldr        x8, [x0]
0x0000000001e611a8: ldr        x8, [x8, #8]
0x0000000001e611ac: blr        x8
0x0000000001e611b0: ldr        x0, [x19, #0xb8]
0x0000000001e611b4: str        xzr, [x19, #0xb8]
0x0000000001e611b8: cbz        x0, #0x1e611c8
0x0000000001e611bc: ldr        x8, [x0]
0x0000000001e611c0: ldr        x8, [x8, #8]
0x0000000001e611c4: blr        x8
0x0000000001e611c8: ldr        x0, [x19, #0xb0]
0x0000000001e611cc: str        xzr, [x19, #0xb0]
0x0000000001e611d0: cbz        x0, #0x1e611e0
0x0000000001e611d4: ldr        x8, [x0]
0x0000000001e611d8: ldr        x8, [x8, #8]
0x0000000001e611dc: blr        x8
0x0000000001e611e0: mov        x0, x19
0x0000000001e611e4: ldp        x29, x30, [sp, #0x10]
0x0000000001e611e8: ldp        x20, x19, [sp], #0x20
0x0000000001e611ec: b          #0x47e93a8
