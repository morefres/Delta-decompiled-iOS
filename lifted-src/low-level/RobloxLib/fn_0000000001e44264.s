; instruction-faithful ARM64 fallback for RobloxLib::function_1e44264
0x0000000001e44264: stp        x20, x19, [sp, #-0x20]!
0x0000000001e44268: stp        x29, x30, [sp, #0x10]
0x0000000001e4426c: add        x29, sp, #0x10
0x0000000001e44270: mov        x19, x0
0x0000000001e44274: adrp       x8, #0x5bd8000
0x0000000001e44278: add        x8, x8, #0x2e8
0x0000000001e4427c: str        x8, [x0]
0x0000000001e44280: ldr        x0, [x0, #0xc0]
0x0000000001e44284: str        xzr, [x19, #0xc0]
0x0000000001e44288: cbz        x0, #0x1e44298
0x0000000001e4428c: ldr        x8, [x0]
0x0000000001e44290: ldr        x8, [x8, #8]
0x0000000001e44294: blr        x8
0x0000000001e44298: ldr        x0, [x19, #0xb8]
0x0000000001e4429c: str        xzr, [x19, #0xb8]
0x0000000001e442a0: cbz        x0, #0x1e442b0
0x0000000001e442a4: ldr        x8, [x0]
0x0000000001e442a8: ldr        x8, [x8, #8]
0x0000000001e442ac: blr        x8
0x0000000001e442b0: ldr        x0, [x19, #0xb0]
0x0000000001e442b4: str        xzr, [x19, #0xb0]
0x0000000001e442b8: cbz        x0, #0x1e442c8
0x0000000001e442bc: ldr        x8, [x0]
0x0000000001e442c0: ldr        x8, [x8, #8]
0x0000000001e442c4: blr        x8
0x0000000001e442c8: mov        x0, x19
0x0000000001e442cc: ldp        x29, x30, [sp, #0x10]
0x0000000001e442d0: ldp        x20, x19, [sp], #0x20
0x0000000001e442d4: b          #0x47e93a8
