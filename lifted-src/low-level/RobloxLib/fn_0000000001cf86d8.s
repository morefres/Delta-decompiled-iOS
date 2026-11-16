; instruction-faithful ARM64 fallback for RobloxLib::function_1cf86d8
0x0000000001cf86d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf86dc: stp        x29, x30, [sp, #0x10]
0x0000000001cf86e0: add        x29, sp, #0x10
0x0000000001cf86e4: mov        x19, x0
0x0000000001cf86e8: adrp       x8, #0x5d09000
0x0000000001cf86ec: add        x8, x8, #0x88
0x0000000001cf86f0: str        x8, [x0]
0x0000000001cf86f4: ldr        x0, [x0, #0xc0]
0x0000000001cf86f8: str        xzr, [x19, #0xc0]
0x0000000001cf86fc: cbz        x0, #0x1cf870c
0x0000000001cf8700: ldr        x8, [x0]
0x0000000001cf8704: ldr        x8, [x8, #8]
0x0000000001cf8708: blr        x8
0x0000000001cf870c: ldr        x0, [x19, #0xb8]
0x0000000001cf8710: str        xzr, [x19, #0xb8]
0x0000000001cf8714: cbz        x0, #0x1cf8724
0x0000000001cf8718: ldr        x8, [x0]
0x0000000001cf871c: ldr        x8, [x8, #8]
0x0000000001cf8720: blr        x8
0x0000000001cf8724: ldr        x0, [x19, #0xb0]
0x0000000001cf8728: str        xzr, [x19, #0xb0]
0x0000000001cf872c: cbz        x0, #0x1cf873c
0x0000000001cf8730: ldr        x8, [x0]
0x0000000001cf8734: ldr        x8, [x8, #8]
0x0000000001cf8738: blr        x8
0x0000000001cf873c: mov        x0, x19
0x0000000001cf8740: ldp        x29, x30, [sp, #0x10]
0x0000000001cf8744: ldp        x20, x19, [sp], #0x20
0x0000000001cf8748: ret        
