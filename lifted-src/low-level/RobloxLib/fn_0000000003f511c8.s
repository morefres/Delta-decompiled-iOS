; instruction-faithful ARM64 fallback for RobloxLib::function_3f511c8
0x0000000003f511c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f511cc: stp        x29, x30, [sp, #0x10]
0x0000000003f511d0: add        x29, sp, #0x10
0x0000000003f511d4: mov        x19, x0
0x0000000003f511d8: adrp       x8, #0x5bd8000
0x0000000003f511dc: add        x8, x8, #0x7e0
0x0000000003f511e0: str        x8, [x0]
0x0000000003f511e4: ldr        x0, [x0, #0xc0]
0x0000000003f511e8: str        xzr, [x19, #0xc0]
0x0000000003f511ec: cbz        x0, #0x3f511fc
0x0000000003f511f0: ldr        x8, [x0]
0x0000000003f511f4: ldr        x8, [x8, #8]
0x0000000003f511f8: blr        x8
0x0000000003f511fc: ldr        x0, [x19, #0xb8]
0x0000000003f51200: str        xzr, [x19, #0xb8]
0x0000000003f51204: cbz        x0, #0x3f51214
0x0000000003f51208: ldr        x8, [x0]
0x0000000003f5120c: ldr        x8, [x8, #8]
0x0000000003f51210: blr        x8
0x0000000003f51214: ldr        x0, [x19, #0xb0]
0x0000000003f51218: str        xzr, [x19, #0xb0]
0x0000000003f5121c: cbz        x0, #0x3f5122c
0x0000000003f51220: ldr        x8, [x0]
0x0000000003f51224: ldr        x8, [x8, #8]
0x0000000003f51228: blr        x8
0x0000000003f5122c: mov        x0, x19
0x0000000003f51230: ldp        x29, x30, [sp, #0x10]
0x0000000003f51234: ldp        x20, x19, [sp], #0x20
0x0000000003f51238: b          #0x47e93a8
