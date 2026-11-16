; instruction-faithful ARM64 fallback for RobloxLib::function_29fd7b4
0x00000000029fd7b4: stp        x20, x19, [sp, #-0x20]!
0x00000000029fd7b8: stp        x29, x30, [sp, #0x10]
0x00000000029fd7bc: add        x29, sp, #0x10
0x00000000029fd7c0: mov        x19, x0
0x00000000029fd7c4: adrp       x8, #0x5bd8000
0x00000000029fd7c8: add        x8, x8, #0x7e0
0x00000000029fd7cc: str        x8, [x0]
0x00000000029fd7d0: ldr        x0, [x0, #0xc0]
0x00000000029fd7d4: str        xzr, [x19, #0xc0]
0x00000000029fd7d8: cbz        x0, #0x29fd7e8
0x00000000029fd7dc: ldr        x8, [x0]
0x00000000029fd7e0: ldr        x8, [x8, #8]
0x00000000029fd7e4: blr        x8
0x00000000029fd7e8: ldr        x0, [x19, #0xb8]
0x00000000029fd7ec: str        xzr, [x19, #0xb8]
0x00000000029fd7f0: cbz        x0, #0x29fd800
0x00000000029fd7f4: ldr        x8, [x0]
0x00000000029fd7f8: ldr        x8, [x8, #8]
0x00000000029fd7fc: blr        x8
0x00000000029fd800: ldr        x0, [x19, #0xb0]
0x00000000029fd804: str        xzr, [x19, #0xb0]
0x00000000029fd808: cbz        x0, #0x29fd818
0x00000000029fd80c: ldr        x8, [x0]
0x00000000029fd810: ldr        x8, [x8, #8]
0x00000000029fd814: blr        x8
0x00000000029fd818: mov        x0, x19
0x00000000029fd81c: ldp        x29, x30, [sp, #0x10]
0x00000000029fd820: ldp        x20, x19, [sp], #0x20
0x00000000029fd824: b          #0x47e93a8
