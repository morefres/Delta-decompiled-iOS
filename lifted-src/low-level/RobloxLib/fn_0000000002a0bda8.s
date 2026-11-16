; instruction-faithful ARM64 fallback for RobloxLib::function_2a0bda8
0x0000000002a0bda8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0bdac: stp        x29, x30, [sp, #0x10]
0x0000000002a0bdb0: add        x29, sp, #0x10
0x0000000002a0bdb4: mov        x19, x0
0x0000000002a0bdb8: adrp       x8, #0x5d08000
0x0000000002a0bdbc: add        x8, x8, #0xdd0
0x0000000002a0bdc0: str        x8, [x0]
0x0000000002a0bdc4: ldr        x0, [x0, #0xc0]
0x0000000002a0bdc8: str        xzr, [x19, #0xc0]
0x0000000002a0bdcc: cbz        x0, #0x2a0bddc
0x0000000002a0bdd0: ldr        x8, [x0]
0x0000000002a0bdd4: ldr        x8, [x8, #8]
0x0000000002a0bdd8: blr        x8
0x0000000002a0bddc: ldr        x0, [x19, #0xb8]
0x0000000002a0bde0: str        xzr, [x19, #0xb8]
0x0000000002a0bde4: cbz        x0, #0x2a0bdf4
0x0000000002a0bde8: ldr        x8, [x0]
0x0000000002a0bdec: ldr        x8, [x8, #8]
0x0000000002a0bdf0: blr        x8
0x0000000002a0bdf4: ldr        x0, [x19, #0xb0]
0x0000000002a0bdf8: str        xzr, [x19, #0xb0]
0x0000000002a0bdfc: cbz        x0, #0x2a0be0c
0x0000000002a0be00: ldr        x8, [x0]
0x0000000002a0be04: ldr        x8, [x8, #8]
0x0000000002a0be08: blr        x8
0x0000000002a0be0c: mov        x0, x19
0x0000000002a0be10: ldp        x29, x30, [sp, #0x10]
0x0000000002a0be14: ldp        x20, x19, [sp], #0x20
0x0000000002a0be18: ret        
