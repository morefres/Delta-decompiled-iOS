; instruction-faithful ARM64 fallback for RobloxLib::function_1bb72c4
0x0000000001bb72c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb72c8: stp        x29, x30, [sp, #0x10]
0x0000000001bb72cc: add        x29, sp, #0x10
0x0000000001bb72d0: mov        x19, x0
0x0000000001bb72d4: adrp       x8, #0x5bd8000
0x0000000001bb72d8: add        x8, x8, #0x548
0x0000000001bb72dc: str        x8, [x0]
0x0000000001bb72e0: ldr        x0, [x0, #0xc0]
0x0000000001bb72e4: str        xzr, [x19, #0xc0]
0x0000000001bb72e8: cbz        x0, #0x1bb72f8
0x0000000001bb72ec: ldr        x8, [x0]
0x0000000001bb72f0: ldr        x8, [x8, #8]
0x0000000001bb72f4: blr        x8
0x0000000001bb72f8: ldr        x0, [x19, #0xb8]
0x0000000001bb72fc: str        xzr, [x19, #0xb8]
0x0000000001bb7300: cbz        x0, #0x1bb7310
0x0000000001bb7304: ldr        x8, [x0]
0x0000000001bb7308: ldr        x8, [x8, #8]
0x0000000001bb730c: blr        x8
0x0000000001bb7310: ldr        x0, [x19, #0xb0]
0x0000000001bb7314: str        xzr, [x19, #0xb0]
0x0000000001bb7318: cbz        x0, #0x1bb7328
0x0000000001bb731c: ldr        x8, [x0]
0x0000000001bb7320: ldr        x8, [x8, #8]
0x0000000001bb7324: blr        x8
0x0000000001bb7328: mov        x0, x19
0x0000000001bb732c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb7330: ldp        x20, x19, [sp], #0x20
0x0000000001bb7334: b          #0x47e93a8
