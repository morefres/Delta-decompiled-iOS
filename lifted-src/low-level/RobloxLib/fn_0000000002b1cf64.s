; instruction-faithful ARM64 fallback for RobloxLib::function_2b1cf64
0x0000000002b1cf64: sub        sp, sp, #0x30
0x0000000002b1cf68: stp        x20, x19, [sp, #0x10]
0x0000000002b1cf6c: stp        x29, x30, [sp, #0x20]
0x0000000002b1cf70: add        x29, sp, #0x20
0x0000000002b1cf74: mov        x19, x0
0x0000000002b1cf78: ldr        x0, [x0, #0x50]
0x0000000002b1cf7c: cbz        x0, #0x2b1cf84
0x0000000002b1cf80: bl         #0x4b9808c
0x0000000002b1cf84: adrp       x8, #0x5ecc000
0x0000000002b1cf88: add        x8, x8, #0x480
0x0000000002b1cf8c: mov        x20, x19
0x0000000002b1cf90: str        x8, [x20, #-0x28]!
0x0000000002b1cf94: add        x8, x8, #0x80
0x0000000002b1cf98: str        x8, [x19], #0x30
0x0000000002b1cf9c: str        x19, [sp, #8]
0x0000000002b1cfa0: add        x0, sp, #8
0x0000000002b1cfa4: bl         #0x1d0b18
0x0000000002b1cfa8: mov        x0, x20
0x0000000002b1cfac: bl         #0x2b10140
0x0000000002b1cfb0: ldp        x29, x30, [sp, #0x20]
0x0000000002b1cfb4: ldp        x20, x19, [sp, #0x10]
0x0000000002b1cfb8: add        sp, sp, #0x30
0x0000000002b1cfbc: ret        
0x0000000002b1cfc0: sub        sp, sp, #0x30
0x0000000002b1cfc4: stp        x20, x19, [sp, #0x10]
0x0000000002b1cfc8: stp        x29, x30, [sp, #0x20]
0x0000000002b1cfcc: add        x29, sp, #0x20
0x0000000002b1cfd0: mov        x19, x0
0x0000000002b1cfd4: ldr        x0, [x0, #0x50]
0x0000000002b1cfd8: cbz        x0, #0x2b1cfe0
0x0000000002b1cfdc: bl         #0x4b9808c
0x0000000002b1cfe0: adrp       x8, #0x5ecc000
0x0000000002b1cfe4: add        x8, x8, #0x480
0x0000000002b1cfe8: mov        x20, x19
0x0000000002b1cfec: str        x8, [x20, #-0x28]!
0x0000000002b1cff0: add        x8, x8, #0x80
0x0000000002b1cff4: str        x8, [x19], #0x30
0x0000000002b1cff8: str        x19, [sp, #8]
0x0000000002b1cffc: add        x0, sp, #8
0x0000000002b1d000: bl         #0x1d0b18
0x0000000002b1d004: mov        x0, x20
0x0000000002b1d008: bl         #0x2b10140
0x0000000002b1d00c: bl         #0x47e93a8
0x0000000002b1d010: ldp        x29, x30, [sp, #0x20]
0x0000000002b1d014: ldp        x20, x19, [sp, #0x10]
0x0000000002b1d018: add        sp, sp, #0x30
0x0000000002b1d01c: ret        
