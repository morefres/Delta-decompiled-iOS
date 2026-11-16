; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd7c0
0x0000000001cdd7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdd7c4: stp        x29, x30, [sp, #0x10]
0x0000000001cdd7c8: add        x29, sp, #0x10
0x0000000001cdd7cc: mov        x19, x0
0x0000000001cdd7d0: adrp       x8, #0x5bd8000
0x0000000001cdd7d4: add        x8, x8, #0x2e8
0x0000000001cdd7d8: str        x8, [x0]
0x0000000001cdd7dc: ldr        x0, [x0, #0xc0]
0x0000000001cdd7e0: str        xzr, [x19, #0xc0]
0x0000000001cdd7e4: cbz        x0, #0x1cdd7f4
0x0000000001cdd7e8: ldr        x8, [x0]
0x0000000001cdd7ec: ldr        x8, [x8, #8]
0x0000000001cdd7f0: blr        x8
0x0000000001cdd7f4: ldr        x0, [x19, #0xb8]
0x0000000001cdd7f8: str        xzr, [x19, #0xb8]
0x0000000001cdd7fc: cbz        x0, #0x1cdd80c
0x0000000001cdd800: ldr        x8, [x0]
0x0000000001cdd804: ldr        x8, [x8, #8]
0x0000000001cdd808: blr        x8
0x0000000001cdd80c: ldr        x0, [x19, #0xb0]
0x0000000001cdd810: str        xzr, [x19, #0xb0]
0x0000000001cdd814: cbz        x0, #0x1cdd824
0x0000000001cdd818: ldr        x8, [x0]
0x0000000001cdd81c: ldr        x8, [x8, #8]
0x0000000001cdd820: blr        x8
0x0000000001cdd824: mov        x0, x19
0x0000000001cdd828: ldp        x29, x30, [sp, #0x10]
0x0000000001cdd82c: ldp        x20, x19, [sp], #0x20
0x0000000001cdd830: b          #0x47e93a8
