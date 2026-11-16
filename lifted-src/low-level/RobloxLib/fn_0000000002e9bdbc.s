; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bdbc
0x0000000002e9bdbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9bdc0: stp        x29, x30, [sp, #0x10]
0x0000000002e9bdc4: add        x29, sp, #0x10
0x0000000002e9bdc8: mov        x19, x0
0x0000000002e9bdcc: adrp       x8, #0x5bee000
0x0000000002e9bdd0: add        x8, x8, #0xd18
0x0000000002e9bdd4: str        x8, [x0]
0x0000000002e9bdd8: ldr        x0, [x0, #0xc0]
0x0000000002e9bddc: str        xzr, [x19, #0xc0]
0x0000000002e9bde0: cbz        x0, #0x2e9bdf0
0x0000000002e9bde4: ldr        x8, [x0]
0x0000000002e9bde8: ldr        x8, [x8, #8]
0x0000000002e9bdec: blr        x8
0x0000000002e9bdf0: ldr        x0, [x19, #0xb8]
0x0000000002e9bdf4: str        xzr, [x19, #0xb8]
0x0000000002e9bdf8: cbz        x0, #0x2e9be08
0x0000000002e9bdfc: ldr        x8, [x0]
0x0000000002e9be00: ldr        x8, [x8, #8]
0x0000000002e9be04: blr        x8
0x0000000002e9be08: ldr        x0, [x19, #0xb0]
0x0000000002e9be0c: str        xzr, [x19, #0xb0]
0x0000000002e9be10: cbz        x0, #0x2e9be20
0x0000000002e9be14: ldr        x8, [x0]
0x0000000002e9be18: ldr        x8, [x8, #8]
0x0000000002e9be1c: blr        x8
0x0000000002e9be20: mov        x0, x19
0x0000000002e9be24: ldp        x29, x30, [sp, #0x10]
0x0000000002e9be28: ldp        x20, x19, [sp], #0x20
0x0000000002e9be2c: b          #0x47e93a8
