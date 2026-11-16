; instruction-faithful ARM64 fallback for RobloxLib::function_3f063a8
0x0000000003f063a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f063ac: stp        x29, x30, [sp, #0x10]
0x0000000003f063b0: add        x29, sp, #0x10
0x0000000003f063b4: mov        x19, x0
0x0000000003f063b8: adrp       x8, #0x5bd8000
0x0000000003f063bc: add        x8, x8, #0x548
0x0000000003f063c0: str        x8, [x0]
0x0000000003f063c4: ldr        x0, [x0, #0xc0]
0x0000000003f063c8: str        xzr, [x19, #0xc0]
0x0000000003f063cc: cbz        x0, #0x3f063dc
0x0000000003f063d0: ldr        x8, [x0]
0x0000000003f063d4: ldr        x8, [x8, #8]
0x0000000003f063d8: blr        x8
0x0000000003f063dc: ldr        x0, [x19, #0xb8]
0x0000000003f063e0: str        xzr, [x19, #0xb8]
0x0000000003f063e4: cbz        x0, #0x3f063f4
0x0000000003f063e8: ldr        x8, [x0]
0x0000000003f063ec: ldr        x8, [x8, #8]
0x0000000003f063f0: blr        x8
0x0000000003f063f4: ldr        x0, [x19, #0xb0]
0x0000000003f063f8: str        xzr, [x19, #0xb0]
0x0000000003f063fc: cbz        x0, #0x3f0640c
0x0000000003f06400: ldr        x8, [x0]
0x0000000003f06404: ldr        x8, [x8, #8]
0x0000000003f06408: blr        x8
0x0000000003f0640c: mov        x0, x19
0x0000000003f06410: ldp        x29, x30, [sp, #0x10]
0x0000000003f06414: ldp        x20, x19, [sp], #0x20
0x0000000003f06418: b          #0x47e93a8
