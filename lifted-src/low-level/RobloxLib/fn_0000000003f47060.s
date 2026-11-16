; instruction-faithful ARM64 fallback for RobloxLib::function_3f47060
0x0000000003f47060: stp        x20, x19, [sp, #-0x20]!
0x0000000003f47064: stp        x29, x30, [sp, #0x10]
0x0000000003f47068: add        x29, sp, #0x10
0x0000000003f4706c: mov        x19, x0
0x0000000003f47070: adrp       x8, #0x5bd8000
0x0000000003f47074: add        x8, x8, #0x7e0
0x0000000003f47078: str        x8, [x0]
0x0000000003f4707c: ldr        x0, [x0, #0xc0]
0x0000000003f47080: str        xzr, [x19, #0xc0]
0x0000000003f47084: cbz        x0, #0x3f47094
0x0000000003f47088: ldr        x8, [x0]
0x0000000003f4708c: ldr        x8, [x8, #8]
0x0000000003f47090: blr        x8
0x0000000003f47094: ldr        x0, [x19, #0xb8]
0x0000000003f47098: str        xzr, [x19, #0xb8]
0x0000000003f4709c: cbz        x0, #0x3f470ac
0x0000000003f470a0: ldr        x8, [x0]
0x0000000003f470a4: ldr        x8, [x8, #8]
0x0000000003f470a8: blr        x8
0x0000000003f470ac: ldr        x0, [x19, #0xb0]
0x0000000003f470b0: str        xzr, [x19, #0xb0]
0x0000000003f470b4: cbz        x0, #0x3f470c4
0x0000000003f470b8: ldr        x8, [x0]
0x0000000003f470bc: ldr        x8, [x8, #8]
0x0000000003f470c0: blr        x8
0x0000000003f470c4: mov        x0, x19
0x0000000003f470c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f470cc: ldp        x20, x19, [sp], #0x20
0x0000000003f470d0: ret        
