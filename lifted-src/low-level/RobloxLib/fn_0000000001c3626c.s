; instruction-faithful ARM64 fallback for RobloxLib::function_1c3626c
0x0000000001c3626c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c36270: stp        x29, x30, [sp, #0x10]
0x0000000001c36274: add        x29, sp, #0x10
0x0000000001c36278: mov        x19, x0
0x0000000001c3627c: adrp       x8, #0x5d53000
0x0000000001c36280: add        x8, x8, #0x688
0x0000000001c36284: str        x8, [x0]
0x0000000001c36288: ldr        x0, [x0, #0xc0]
0x0000000001c3628c: str        xzr, [x19, #0xc0]
0x0000000001c36290: cbz        x0, #0x1c362a0
0x0000000001c36294: ldr        x8, [x0]
0x0000000001c36298: ldr        x8, [x8, #8]
0x0000000001c3629c: blr        x8
0x0000000001c362a0: ldr        x0, [x19, #0xb8]
0x0000000001c362a4: str        xzr, [x19, #0xb8]
0x0000000001c362a8: cbz        x0, #0x1c362b8
0x0000000001c362ac: ldr        x8, [x0]
0x0000000001c362b0: ldr        x8, [x8, #8]
0x0000000001c362b4: blr        x8
0x0000000001c362b8: mov        x0, x19
0x0000000001c362bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c362c0: ldp        x20, x19, [sp], #0x20
0x0000000001c362c4: b          #0x47e93a8
