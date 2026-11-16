; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7264
0x0000000002ac7264: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac7268: stp        x29, x30, [sp, #0x10]
0x0000000002ac726c: add        x29, sp, #0x10
0x0000000002ac7270: mov        x19, x0
0x0000000002ac7274: adrp       x8, #0x5db6000
0x0000000002ac7278: add        x8, x8, #0x9d8
0x0000000002ac727c: str        x8, [x0]
0x0000000002ac7280: ldr        x0, [x0, #0xc0]
0x0000000002ac7284: str        xzr, [x19, #0xc0]
0x0000000002ac7288: cbz        x0, #0x2ac7298
0x0000000002ac728c: ldr        x8, [x0]
0x0000000002ac7290: ldr        x8, [x8, #8]
0x0000000002ac7294: blr        x8
0x0000000002ac7298: ldr        x0, [x19, #0xb8]
0x0000000002ac729c: str        xzr, [x19, #0xb8]
0x0000000002ac72a0: cbz        x0, #0x2ac72b0
0x0000000002ac72a4: ldr        x8, [x0]
0x0000000002ac72a8: ldr        x8, [x8, #8]
0x0000000002ac72ac: blr        x8
0x0000000002ac72b0: ldr        x0, [x19, #0xb0]
0x0000000002ac72b4: str        xzr, [x19, #0xb0]
0x0000000002ac72b8: cbz        x0, #0x2ac72c8
0x0000000002ac72bc: ldr        x8, [x0]
0x0000000002ac72c0: ldr        x8, [x8, #8]
0x0000000002ac72c4: blr        x8
0x0000000002ac72c8: mov        x0, x19
0x0000000002ac72cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac72d0: ldp        x20, x19, [sp], #0x20
0x0000000002ac72d4: ret        
