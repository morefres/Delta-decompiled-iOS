; instruction-faithful ARM64 fallback for RobloxLib::function_1d011a0
0x0000000001d011a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d011a4: stp        x29, x30, [sp, #0x10]
0x0000000001d011a8: add        x29, sp, #0x10
0x0000000001d011ac: mov        x19, x0
0x0000000001d011b0: adrp       x8, #0x5d08000
0x0000000001d011b4: add        x8, x8, #0xdd0
0x0000000001d011b8: str        x8, [x0]
0x0000000001d011bc: ldr        x0, [x0, #0xc0]
0x0000000001d011c0: str        xzr, [x19, #0xc0]
0x0000000001d011c4: cbz        x0, #0x1d011d4
0x0000000001d011c8: ldr        x8, [x0]
0x0000000001d011cc: ldr        x8, [x8, #8]
0x0000000001d011d0: blr        x8
0x0000000001d011d4: ldr        x0, [x19, #0xb8]
0x0000000001d011d8: str        xzr, [x19, #0xb8]
0x0000000001d011dc: cbz        x0, #0x1d011ec
0x0000000001d011e0: ldr        x8, [x0]
0x0000000001d011e4: ldr        x8, [x8, #8]
0x0000000001d011e8: blr        x8
0x0000000001d011ec: ldr        x0, [x19, #0xb0]
0x0000000001d011f0: str        xzr, [x19, #0xb0]
0x0000000001d011f4: cbz        x0, #0x1d01204
0x0000000001d011f8: ldr        x8, [x0]
0x0000000001d011fc: ldr        x8, [x8, #8]
0x0000000001d01200: blr        x8
0x0000000001d01204: mov        x0, x19
0x0000000001d01208: ldp        x29, x30, [sp, #0x10]
0x0000000001d0120c: ldp        x20, x19, [sp], #0x20
0x0000000001d01210: b          #0x47e93a8
