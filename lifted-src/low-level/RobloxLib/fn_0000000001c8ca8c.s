; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ca8c
0x0000000001c8ca8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8ca90: stp        x29, x30, [sp, #0x10]
0x0000000001c8ca94: add        x29, sp, #0x10
0x0000000001c8ca98: mov        x19, x0
0x0000000001c8ca9c: adrp       x8, #0x5bd8000
0x0000000001c8caa0: add        x8, x8, #0x418
0x0000000001c8caa4: str        x8, [x0]
0x0000000001c8caa8: ldr        x0, [x0, #0xc0]
0x0000000001c8caac: str        xzr, [x19, #0xc0]
0x0000000001c8cab0: cbz        x0, #0x1c8cac0
0x0000000001c8cab4: ldr        x8, [x0]
0x0000000001c8cab8: ldr        x8, [x8, #8]
0x0000000001c8cabc: blr        x8
0x0000000001c8cac0: ldr        x0, [x19, #0xb8]
0x0000000001c8cac4: str        xzr, [x19, #0xb8]
0x0000000001c8cac8: cbz        x0, #0x1c8cad8
0x0000000001c8cacc: ldr        x8, [x0]
0x0000000001c8cad0: ldr        x8, [x8, #8]
0x0000000001c8cad4: blr        x8
0x0000000001c8cad8: ldr        x0, [x19, #0xb0]
0x0000000001c8cadc: str        xzr, [x19, #0xb0]
0x0000000001c8cae0: cbz        x0, #0x1c8caf0
0x0000000001c8cae4: ldr        x8, [x0]
0x0000000001c8cae8: ldr        x8, [x8, #8]
0x0000000001c8caec: blr        x8
0x0000000001c8caf0: mov        x0, x19
0x0000000001c8caf4: ldp        x29, x30, [sp, #0x10]
0x0000000001c8caf8: ldp        x20, x19, [sp], #0x20
0x0000000001c8cafc: ret        
