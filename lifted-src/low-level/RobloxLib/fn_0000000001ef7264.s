; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7264
0x0000000001ef7264: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef7268: stp        x29, x30, [sp, #0x10]
0x0000000001ef726c: add        x29, sp, #0x10
0x0000000001ef7270: mov        x19, x0
0x0000000001ef7274: adrp       x8, #0x5e04000
0x0000000001ef7278: add        x8, x8, #0xf20
0x0000000001ef727c: str        x8, [x0]
0x0000000001ef7280: ldr        x0, [x0, #0xc0]
0x0000000001ef7284: str        xzr, [x19, #0xc0]
0x0000000001ef7288: cbz        x0, #0x1ef7298
0x0000000001ef728c: ldr        x8, [x0]
0x0000000001ef7290: ldr        x8, [x8, #8]
0x0000000001ef7294: blr        x8
0x0000000001ef7298: ldr        x0, [x19, #0xb8]
0x0000000001ef729c: str        xzr, [x19, #0xb8]
0x0000000001ef72a0: cbz        x0, #0x1ef72b0
0x0000000001ef72a4: ldr        x8, [x0]
0x0000000001ef72a8: ldr        x8, [x8, #8]
0x0000000001ef72ac: blr        x8
0x0000000001ef72b0: mov        x0, x19
0x0000000001ef72b4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef72b8: ldp        x20, x19, [sp], #0x20
0x0000000001ef72bc: ret        
