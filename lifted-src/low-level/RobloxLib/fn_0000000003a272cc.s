; instruction-faithful ARM64 fallback for RobloxLib::function_3a272cc
0x0000000003a272cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a272d0: stp        x29, x30, [sp, #0x10]
0x0000000003a272d4: add        x29, sp, #0x10
0x0000000003a272d8: mov        x19, x0
0x0000000003a272dc: adrp       x8, #0x5bee000
0x0000000003a272e0: add        x8, x8, #0xe48
0x0000000003a272e4: str        x8, [x0]
0x0000000003a272e8: ldr        x0, [x0, #0xc0]
0x0000000003a272ec: str        xzr, [x19, #0xc0]
0x0000000003a272f0: cbz        x0, #0x3a27300
0x0000000003a272f4: ldr        x8, [x0]
0x0000000003a272f8: ldr        x8, [x8, #8]
0x0000000003a272fc: blr        x8
0x0000000003a27300: ldr        x0, [x19, #0xb8]
0x0000000003a27304: str        xzr, [x19, #0xb8]
0x0000000003a27308: cbz        x0, #0x3a27318
0x0000000003a2730c: ldr        x8, [x0]
0x0000000003a27310: ldr        x8, [x8, #8]
0x0000000003a27314: blr        x8
0x0000000003a27318: ldr        x0, [x19, #0xb0]
0x0000000003a2731c: str        xzr, [x19, #0xb0]
0x0000000003a27320: cbz        x0, #0x3a27330
0x0000000003a27324: ldr        x8, [x0]
0x0000000003a27328: ldr        x8, [x8, #8]
0x0000000003a2732c: blr        x8
0x0000000003a27330: mov        x0, x19
0x0000000003a27334: ldp        x29, x30, [sp, #0x10]
0x0000000003a27338: ldp        x20, x19, [sp], #0x20
0x0000000003a2733c: ret        
