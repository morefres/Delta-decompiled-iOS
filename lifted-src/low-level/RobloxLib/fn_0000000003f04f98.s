; instruction-faithful ARM64 fallback for RobloxLib::function_3f04f98
0x0000000003f04f98: stp        x20, x19, [sp, #-0x20]!
0x0000000003f04f9c: stp        x29, x30, [sp, #0x10]
0x0000000003f04fa0: add        x29, sp, #0x10
0x0000000003f04fa4: mov        x19, x0
0x0000000003f04fa8: adrp       x8, #0x5bd8000
0x0000000003f04fac: add        x8, x8, #0x548
0x0000000003f04fb0: str        x8, [x0]
0x0000000003f04fb4: ldr        x0, [x0, #0xc0]
0x0000000003f04fb8: str        xzr, [x19, #0xc0]
0x0000000003f04fbc: cbz        x0, #0x3f04fcc
0x0000000003f04fc0: ldr        x8, [x0]
0x0000000003f04fc4: ldr        x8, [x8, #8]
0x0000000003f04fc8: blr        x8
0x0000000003f04fcc: ldr        x0, [x19, #0xb8]
0x0000000003f04fd0: str        xzr, [x19, #0xb8]
0x0000000003f04fd4: cbz        x0, #0x3f04fe4
0x0000000003f04fd8: ldr        x8, [x0]
0x0000000003f04fdc: ldr        x8, [x8, #8]
0x0000000003f04fe0: blr        x8
0x0000000003f04fe4: ldr        x0, [x19, #0xb0]
0x0000000003f04fe8: str        xzr, [x19, #0xb0]
0x0000000003f04fec: cbz        x0, #0x3f04ffc
0x0000000003f04ff0: ldr        x8, [x0]
0x0000000003f04ff4: ldr        x8, [x8, #8]
0x0000000003f04ff8: blr        x8
0x0000000003f04ffc: mov        x0, x19
0x0000000003f05000: ldp        x29, x30, [sp, #0x10]
0x0000000003f05004: ldp        x20, x19, [sp], #0x20
0x0000000003f05008: ret        
