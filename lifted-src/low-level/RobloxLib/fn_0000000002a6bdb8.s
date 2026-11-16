; instruction-faithful ARM64 fallback for RobloxLib::function_2a6bdb8
0x0000000002a6bdb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6bdbc: stp        x29, x30, [sp, #0x10]
0x0000000002a6bdc0: add        x29, sp, #0x10
0x0000000002a6bdc4: mov        x19, x0
0x0000000002a6bdc8: adrp       x8, #0x5bd8000
0x0000000002a6bdcc: add        x8, x8, #0x2e8
0x0000000002a6bdd0: str        x8, [x0]
0x0000000002a6bdd4: ldr        x0, [x0, #0xc0]
0x0000000002a6bdd8: str        xzr, [x19, #0xc0]
0x0000000002a6bddc: cbz        x0, #0x2a6bdec
0x0000000002a6bde0: ldr        x8, [x0]
0x0000000002a6bde4: ldr        x8, [x8, #8]
0x0000000002a6bde8: blr        x8
0x0000000002a6bdec: ldr        x0, [x19, #0xb8]
0x0000000002a6bdf0: str        xzr, [x19, #0xb8]
0x0000000002a6bdf4: cbz        x0, #0x2a6be04
0x0000000002a6bdf8: ldr        x8, [x0]
0x0000000002a6bdfc: ldr        x8, [x8, #8]
0x0000000002a6be00: blr        x8
0x0000000002a6be04: ldr        x0, [x19, #0xb0]
0x0000000002a6be08: str        xzr, [x19, #0xb0]
0x0000000002a6be0c: cbz        x0, #0x2a6be1c
0x0000000002a6be10: ldr        x8, [x0]
0x0000000002a6be14: ldr        x8, [x8, #8]
0x0000000002a6be18: blr        x8
0x0000000002a6be1c: mov        x0, x19
0x0000000002a6be20: ldp        x29, x30, [sp, #0x10]
0x0000000002a6be24: ldp        x20, x19, [sp], #0x20
0x0000000002a6be28: b          #0x47e93a8
