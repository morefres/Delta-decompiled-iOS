; instruction-faithful ARM64 fallback for RobloxLib::function_3761fa4
0x0000000003761fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000003761fa8: mov        x29, sp
0x0000000003761fac: cbz        x1, #0x3761fcc
0x0000000003761fb0: cbz        x2, #0x3761fec
0x0000000003761fb4: ldr        x8, [x0, #0x10]
0x0000000003761fb8: str        x8, [x1]
0x0000000003761fbc: ldr        x8, [x0, #0x18]
0x0000000003761fc0: str        x8, [x2]
0x0000000003761fc4: ldp        x29, x30, [sp], #0x10
0x0000000003761fc8: ret        
0x0000000003761fcc: adrp       x0, #0x5490000
0x0000000003761fd0: add        x0, x0, #0x3f
0x0000000003761fd4: adrp       x2, #0x5490000
0x0000000003761fd8: add        x2, x2, #0xd6
0x0000000003761fdc: adrp       x3, #0x4f88000
0x0000000003761fe0: add        x3, x3, #0xe48
0x0000000003761fe4: mov        w1, #0x54
0x0000000003761fe8: bl         #0x3763e24
0x0000000003761fec: adrp       x0, #0x5490000
0x0000000003761ff0: add        x0, x0, #0x3f
0x0000000003761ff4: adrp       x2, #0x5490000
0x0000000003761ff8: add        x2, x2, #0xf1
0x0000000003761ffc: adrp       x3, #0x4f88000
0x0000000003762000: add        x3, x3, #0xe48
0x0000000003762004: mov        w1, #0x55
0x0000000003762008: bl         #0x3763e24
