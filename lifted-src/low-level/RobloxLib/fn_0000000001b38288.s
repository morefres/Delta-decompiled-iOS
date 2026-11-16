; instruction-faithful ARM64 fallback for RobloxLib::function_1b38288
0x0000000001b38288: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3828c: stp        x29, x30, [sp, #0x10]
0x0000000001b38290: add        x29, sp, #0x10
0x0000000001b38294: mov        x19, x0
0x0000000001b38298: adrp       x8, #0x5bf2000
0x0000000001b3829c: add        x8, x8, #0x1e8
0x0000000001b382a0: str        x8, [x0]
0x0000000001b382a4: ldr        x0, [x0, #0xc0]
0x0000000001b382a8: str        xzr, [x19, #0xc0]
0x0000000001b382ac: cbz        x0, #0x1b382bc
0x0000000001b382b0: ldr        x8, [x0]
0x0000000001b382b4: ldr        x8, [x8, #8]
0x0000000001b382b8: blr        x8
0x0000000001b382bc: ldr        x0, [x19, #0xb8]
0x0000000001b382c0: str        xzr, [x19, #0xb8]
0x0000000001b382c4: cbz        x0, #0x1b382d4
0x0000000001b382c8: ldr        x8, [x0]
0x0000000001b382cc: ldr        x8, [x8, #8]
0x0000000001b382d0: blr        x8
0x0000000001b382d4: ldr        x0, [x19, #0xb0]
0x0000000001b382d8: str        xzr, [x19, #0xb0]
0x0000000001b382dc: cbz        x0, #0x1b382ec
0x0000000001b382e0: ldr        x8, [x0]
0x0000000001b382e4: ldr        x8, [x8, #8]
0x0000000001b382e8: blr        x8
0x0000000001b382ec: mov        x0, x19
0x0000000001b382f0: ldp        x29, x30, [sp, #0x10]
0x0000000001b382f4: ldp        x20, x19, [sp], #0x20
0x0000000001b382f8: b          #0x47e93a8
