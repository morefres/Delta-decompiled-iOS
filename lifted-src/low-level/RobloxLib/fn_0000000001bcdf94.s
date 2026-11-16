; instruction-faithful ARM64 fallback for RobloxLib::function_1bcdf94
0x0000000001bcdf94: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcdf98: stp        x29, x30, [sp, #0x10]
0x0000000001bcdf9c: add        x29, sp, #0x10
0x0000000001bcdfa0: mov        x19, x0
0x0000000001bcdfa4: adrp       x8, #0x5d2f000
0x0000000001bcdfa8: add        x8, x8, #0x6b0
0x0000000001bcdfac: str        x8, [x0]
0x0000000001bcdfb0: ldr        x0, [x0, #0xd8]
0x0000000001bcdfb4: str        xzr, [x19, #0xd8]
0x0000000001bcdfb8: cbz        x0, #0x1bcdfc0
0x0000000001bcdfbc: bl         #0x47e93a8
0x0000000001bcdfc0: ldr        x0, [x19, #0xd0]
0x0000000001bcdfc4: str        xzr, [x19, #0xd0]
0x0000000001bcdfc8: cbz        x0, #0x1bcdfd0
0x0000000001bcdfcc: bl         #0x47e93a8
0x0000000001bcdfd0: ldr        x0, [x19, #0xc8]
0x0000000001bcdfd4: str        xzr, [x19, #0xc8]
0x0000000001bcdfd8: cbz        x0, #0x1bcdfe0
0x0000000001bcdfdc: bl         #0x47e93a8
0x0000000001bcdfe0: ldr        x0, [x19, #0xc0]
0x0000000001bcdfe4: str        xzr, [x19, #0xc0]
0x0000000001bcdfe8: cbz        x0, #0x1bcdff0
0x0000000001bcdfec: bl         #0x47e93a8
0x0000000001bcdff0: ldr        x0, [x19, #0xb8]
0x0000000001bcdff4: str        xzr, [x19, #0xb8]
0x0000000001bcdff8: cbz        x0, #0x1bce000
0x0000000001bcdffc: bl         #0x47e93a8
0x0000000001bce000: mov        x0, x19
0x0000000001bce004: bl         #0x440a6a0
0x0000000001bce008: ldp        x29, x30, [sp, #0x10]
0x0000000001bce00c: ldp        x20, x19, [sp], #0x20
0x0000000001bce010: b          #0x47e93a8
