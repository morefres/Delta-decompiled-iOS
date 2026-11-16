; instruction-faithful ARM64 fallback for RobloxLib::function_3edfdb0
0x0000000003edfdb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003edfdb4: stp        x29, x30, [sp, #0x10]
0x0000000003edfdb8: add        x29, sp, #0x10
0x0000000003edfdbc: mov        x19, x0
0x0000000003edfdc0: adrp       x8, #0x5fbd000
0x0000000003edfdc4: add        x8, x8, #0x288
0x0000000003edfdc8: str        x8, [x0]
0x0000000003edfdcc: ldr        x0, [x0, #0xc0]
0x0000000003edfdd0: str        xzr, [x19, #0xc0]
0x0000000003edfdd4: cbz        x0, #0x3edfde4
0x0000000003edfdd8: ldr        x8, [x0]
0x0000000003edfddc: ldr        x8, [x8, #8]
0x0000000003edfde0: blr        x8
0x0000000003edfde4: ldr        x0, [x19, #0xb8]
0x0000000003edfde8: str        xzr, [x19, #0xb8]
0x0000000003edfdec: cbz        x0, #0x3edfdfc
0x0000000003edfdf0: ldr        x8, [x0]
0x0000000003edfdf4: ldr        x8, [x8, #8]
0x0000000003edfdf8: blr        x8
0x0000000003edfdfc: mov        x0, x19
0x0000000003edfe00: ldp        x29, x30, [sp, #0x10]
0x0000000003edfe04: ldp        x20, x19, [sp], #0x20
0x0000000003edfe08: b          #0x47e93a8
