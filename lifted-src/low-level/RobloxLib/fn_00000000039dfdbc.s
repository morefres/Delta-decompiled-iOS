; instruction-faithful ARM64 fallback for RobloxLib::function_39dfdbc
0x00000000039dfdbc: stp        x20, x19, [sp, #-0x20]!
0x00000000039dfdc0: stp        x29, x30, [sp, #0x10]
0x00000000039dfdc4: add        x29, sp, #0x10
0x00000000039dfdc8: mov        x19, x0
0x00000000039dfdcc: adrp       x8, #0x5bd8000
0x00000000039dfdd0: add        x8, x8, #0x418
0x00000000039dfdd4: str        x8, [x0]
0x00000000039dfdd8: ldr        x0, [x0, #0xc0]
0x00000000039dfddc: str        xzr, [x19, #0xc0]
0x00000000039dfde0: cbz        x0, #0x39dfdf0
0x00000000039dfde4: ldr        x8, [x0]
0x00000000039dfde8: ldr        x8, [x8, #8]
0x00000000039dfdec: blr        x8
0x00000000039dfdf0: ldr        x0, [x19, #0xb8]
0x00000000039dfdf4: str        xzr, [x19, #0xb8]
0x00000000039dfdf8: cbz        x0, #0x39dfe08
0x00000000039dfdfc: ldr        x8, [x0]
0x00000000039dfe00: ldr        x8, [x8, #8]
0x00000000039dfe04: blr        x8
0x00000000039dfe08: ldr        x0, [x19, #0xb0]
0x00000000039dfe0c: str        xzr, [x19, #0xb0]
0x00000000039dfe10: cbz        x0, #0x39dfe20
0x00000000039dfe14: ldr        x8, [x0]
0x00000000039dfe18: ldr        x8, [x8, #8]
0x00000000039dfe1c: blr        x8
0x00000000039dfe20: mov        x0, x19
0x00000000039dfe24: ldp        x29, x30, [sp, #0x10]
0x00000000039dfe28: ldp        x20, x19, [sp], #0x20
0x00000000039dfe2c: ret        
