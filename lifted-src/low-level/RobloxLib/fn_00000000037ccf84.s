; instruction-faithful ARM64 fallback for RobloxLib::function_37ccf84
0x00000000037ccf84: stp        x20, x19, [sp, #-0x20]!
0x00000000037ccf88: stp        x29, x30, [sp, #0x10]
0x00000000037ccf8c: add        x29, sp, #0x10
0x00000000037ccf90: mov        x19, x0
0x00000000037ccf94: adrp       x8, #0x5f61000
0x00000000037ccf98: add        x8, x8, #0x1d0
0x00000000037ccf9c: add        x8, x8, #0x10
0x00000000037ccfa0: str        x8, [x0]
0x00000000037ccfa4: ldr        x0, [x0, #0x10]
0x00000000037ccfa8: cbz        x0, #0x37ccfb8
0x00000000037ccfac: ldr        x8, [x0]
0x00000000037ccfb0: ldr        x8, [x8, #8]
0x00000000037ccfb4: blr        x8
0x00000000037ccfb8: mov        x0, x19
0x00000000037ccfbc: ldp        x29, x30, [sp, #0x10]
0x00000000037ccfc0: ldp        x20, x19, [sp], #0x20
0x00000000037ccfc4: b          #0x47e93a8
0x00000000037ccfc8: bl         #0x18bd8
