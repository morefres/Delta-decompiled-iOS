; instruction-faithful ARM64 fallback for RobloxLib::function_1c5caa8
0x0000000001c5caa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5caac: stp        x29, x30, [sp, #0x10]
0x0000000001c5cab0: add        x29, sp, #0x10
0x0000000001c5cab4: mov        x19, x0
0x0000000001c5cab8: adrp       x8, #0x5bd8000
0x0000000001c5cabc: add        x8, x8, #0x7e0
0x0000000001c5cac0: str        x8, [x0]
0x0000000001c5cac4: ldr        x0, [x0, #0xc0]
0x0000000001c5cac8: str        xzr, [x19, #0xc0]
0x0000000001c5cacc: cbz        x0, #0x1c5cadc
0x0000000001c5cad0: ldr        x8, [x0]
0x0000000001c5cad4: ldr        x8, [x8, #8]
0x0000000001c5cad8: blr        x8
0x0000000001c5cadc: ldr        x0, [x19, #0xb8]
0x0000000001c5cae0: str        xzr, [x19, #0xb8]
0x0000000001c5cae4: cbz        x0, #0x1c5caf4
0x0000000001c5cae8: ldr        x8, [x0]
0x0000000001c5caec: ldr        x8, [x8, #8]
0x0000000001c5caf0: blr        x8
0x0000000001c5caf4: ldr        x0, [x19, #0xb0]
0x0000000001c5caf8: str        xzr, [x19, #0xb0]
0x0000000001c5cafc: cbz        x0, #0x1c5cb0c
0x0000000001c5cb00: ldr        x8, [x0]
0x0000000001c5cb04: ldr        x8, [x8, #8]
0x0000000001c5cb08: blr        x8
0x0000000001c5cb0c: mov        x0, x19
0x0000000001c5cb10: ldp        x29, x30, [sp, #0x10]
0x0000000001c5cb14: ldp        x20, x19, [sp], #0x20
0x0000000001c5cb18: ret        
