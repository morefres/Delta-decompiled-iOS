; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3a90
0x0000000003ef3a90: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef3a94: stp        x29, x30, [sp, #0x10]
0x0000000003ef3a98: add        x29, sp, #0x10
0x0000000003ef3a9c: mov        x19, x0
0x0000000003ef3aa0: adrp       x8, #0x5bd8000
0x0000000003ef3aa4: add        x8, x8, #0x548
0x0000000003ef3aa8: str        x8, [x0]
0x0000000003ef3aac: ldr        x0, [x0, #0xc0]
0x0000000003ef3ab0: str        xzr, [x19, #0xc0]
0x0000000003ef3ab4: cbz        x0, #0x3ef3ac4
0x0000000003ef3ab8: ldr        x8, [x0]
0x0000000003ef3abc: ldr        x8, [x8, #8]
0x0000000003ef3ac0: blr        x8
0x0000000003ef3ac4: ldr        x0, [x19, #0xb8]
0x0000000003ef3ac8: str        xzr, [x19, #0xb8]
0x0000000003ef3acc: cbz        x0, #0x3ef3adc
0x0000000003ef3ad0: ldr        x8, [x0]
0x0000000003ef3ad4: ldr        x8, [x8, #8]
0x0000000003ef3ad8: blr        x8
0x0000000003ef3adc: ldr        x0, [x19, #0xb0]
0x0000000003ef3ae0: str        xzr, [x19, #0xb0]
0x0000000003ef3ae4: cbz        x0, #0x3ef3af4
0x0000000003ef3ae8: ldr        x8, [x0]
0x0000000003ef3aec: ldr        x8, [x8, #8]
0x0000000003ef3af0: blr        x8
0x0000000003ef3af4: mov        x0, x19
0x0000000003ef3af8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef3afc: ldp        x20, x19, [sp], #0x20
0x0000000003ef3b00: ret        
