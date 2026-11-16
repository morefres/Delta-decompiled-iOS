; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7264
0x0000000001cd7264: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd7268: stp        x29, x30, [sp, #0x10]
0x0000000001cd726c: add        x29, sp, #0x10
0x0000000001cd7270: mov        x19, x0
0x0000000001cd7274: adrp       x8, #0x5bd8000
0x0000000001cd7278: add        x8, x8, #0x2e8
0x0000000001cd727c: str        x8, [x0]
0x0000000001cd7280: ldr        x0, [x0, #0xc0]
0x0000000001cd7284: str        xzr, [x19, #0xc0]
0x0000000001cd7288: cbz        x0, #0x1cd7298
0x0000000001cd728c: ldr        x8, [x0]
0x0000000001cd7290: ldr        x8, [x8, #8]
0x0000000001cd7294: blr        x8
0x0000000001cd7298: ldr        x0, [x19, #0xb8]
0x0000000001cd729c: str        xzr, [x19, #0xb8]
0x0000000001cd72a0: cbz        x0, #0x1cd72b0
0x0000000001cd72a4: ldr        x8, [x0]
0x0000000001cd72a8: ldr        x8, [x8, #8]
0x0000000001cd72ac: blr        x8
0x0000000001cd72b0: ldr        x0, [x19, #0xb0]
0x0000000001cd72b4: str        xzr, [x19, #0xb0]
0x0000000001cd72b8: cbz        x0, #0x1cd72c8
0x0000000001cd72bc: ldr        x8, [x0]
0x0000000001cd72c0: ldr        x8, [x8, #8]
0x0000000001cd72c4: blr        x8
0x0000000001cd72c8: mov        x0, x19
0x0000000001cd72cc: ldp        x29, x30, [sp, #0x10]
0x0000000001cd72d0: ldp        x20, x19, [sp], #0x20
0x0000000001cd72d4: b          #0x47e93a8
