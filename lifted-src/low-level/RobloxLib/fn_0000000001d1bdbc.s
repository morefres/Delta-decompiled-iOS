; instruction-faithful ARM64 fallback for RobloxLib::function_1d1bdbc
0x0000000001d1bdbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1bdc0: stp        x29, x30, [sp, #0x10]
0x0000000001d1bdc4: add        x29, sp, #0x10
0x0000000001d1bdc8: mov        x19, x0
0x0000000001d1bdcc: adrp       x8, #0x5bd8000
0x0000000001d1bdd0: add        x8, x8, #0x418
0x0000000001d1bdd4: str        x8, [x0]
0x0000000001d1bdd8: ldr        x0, [x0, #0xc0]
0x0000000001d1bddc: str        xzr, [x19, #0xc0]
0x0000000001d1bde0: cbz        x0, #0x1d1bdf0
0x0000000001d1bde4: ldr        x8, [x0]
0x0000000001d1bde8: ldr        x8, [x8, #8]
0x0000000001d1bdec: blr        x8
0x0000000001d1bdf0: ldr        x0, [x19, #0xb8]
0x0000000001d1bdf4: str        xzr, [x19, #0xb8]
0x0000000001d1bdf8: cbz        x0, #0x1d1be08
0x0000000001d1bdfc: ldr        x8, [x0]
0x0000000001d1be00: ldr        x8, [x8, #8]
0x0000000001d1be04: blr        x8
0x0000000001d1be08: ldr        x0, [x19, #0xb0]
0x0000000001d1be0c: str        xzr, [x19, #0xb0]
0x0000000001d1be10: cbz        x0, #0x1d1be20
0x0000000001d1be14: ldr        x8, [x0]
0x0000000001d1be18: ldr        x8, [x8, #8]
0x0000000001d1be1c: blr        x8
0x0000000001d1be20: mov        x0, x19
0x0000000001d1be24: ldp        x29, x30, [sp, #0x10]
0x0000000001d1be28: ldp        x20, x19, [sp], #0x20
0x0000000001d1be2c: ret        
