; instruction-faithful ARM64 fallback for RobloxLib::function_3f442c8
0x0000000003f442c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f442cc: stp        x29, x30, [sp, #0x10]
0x0000000003f442d0: add        x29, sp, #0x10
0x0000000003f442d4: mov        x19, x0
0x0000000003f442d8: adrp       x8, #0x5bd8000
0x0000000003f442dc: add        x8, x8, #0x2e8
0x0000000003f442e0: str        x8, [x0]
0x0000000003f442e4: ldr        x0, [x0, #0xc0]
0x0000000003f442e8: str        xzr, [x19, #0xc0]
0x0000000003f442ec: cbz        x0, #0x3f442fc
0x0000000003f442f0: ldr        x8, [x0]
0x0000000003f442f4: ldr        x8, [x8, #8]
0x0000000003f442f8: blr        x8
0x0000000003f442fc: ldr        x0, [x19, #0xb8]
0x0000000003f44300: str        xzr, [x19, #0xb8]
0x0000000003f44304: cbz        x0, #0x3f44314
0x0000000003f44308: ldr        x8, [x0]
0x0000000003f4430c: ldr        x8, [x8, #8]
0x0000000003f44310: blr        x8
0x0000000003f44314: ldr        x0, [x19, #0xb0]
0x0000000003f44318: str        xzr, [x19, #0xb0]
0x0000000003f4431c: cbz        x0, #0x3f4432c
0x0000000003f44320: ldr        x8, [x0]
0x0000000003f44324: ldr        x8, [x8, #8]
0x0000000003f44328: blr        x8
0x0000000003f4432c: mov        x0, x19
0x0000000003f44330: ldp        x29, x30, [sp, #0x10]
0x0000000003f44334: ldp        x20, x19, [sp], #0x20
0x0000000003f44338: b          #0x47e93a8
