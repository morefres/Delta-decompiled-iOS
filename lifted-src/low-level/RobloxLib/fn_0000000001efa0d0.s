; instruction-faithful ARM64 fallback for RobloxLib::function_1efa0d0
0x0000000001efa0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001efa0d4: stp        x29, x30, [sp, #0x10]
0x0000000001efa0d8: add        x29, sp, #0x10
0x0000000001efa0dc: mov        x19, x0
0x0000000001efa0e0: adrp       x8, #0x5beb000
0x0000000001efa0e4: add        x8, x8, #0xa38
0x0000000001efa0e8: str        x8, [x0]
0x0000000001efa0ec: ldr        x0, [x0, #0xc0]
0x0000000001efa0f0: str        xzr, [x19, #0xc0]
0x0000000001efa0f4: cbz        x0, #0x1efa104
0x0000000001efa0f8: ldr        x8, [x0]
0x0000000001efa0fc: ldr        x8, [x8, #8]
0x0000000001efa100: blr        x8
0x0000000001efa104: ldr        x0, [x19, #0xb8]
0x0000000001efa108: str        xzr, [x19, #0xb8]
0x0000000001efa10c: cbz        x0, #0x1efa11c
0x0000000001efa110: ldr        x8, [x0]
0x0000000001efa114: ldr        x8, [x8, #8]
0x0000000001efa118: blr        x8
0x0000000001efa11c: ldr        x0, [x19, #0xb0]
0x0000000001efa120: str        xzr, [x19, #0xb0]
0x0000000001efa124: cbz        x0, #0x1efa134
0x0000000001efa128: ldr        x8, [x0]
0x0000000001efa12c: ldr        x8, [x8, #8]
0x0000000001efa130: blr        x8
0x0000000001efa134: mov        x0, x19
0x0000000001efa138: ldp        x29, x30, [sp, #0x10]
0x0000000001efa13c: ldp        x20, x19, [sp], #0x20
0x0000000001efa140: b          #0x47e93a8
