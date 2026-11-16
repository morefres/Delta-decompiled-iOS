; instruction-faithful ARM64 fallback for RobloxLib::function_1e6fe30
0x0000000001e6fe30: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6fe34: stp        x29, x30, [sp, #0x10]
0x0000000001e6fe38: add        x29, sp, #0x10
0x0000000001e6fe3c: mov        x19, x0
0x0000000001e6fe40: adrp       x8, #0x5deb000
0x0000000001e6fe44: add        x8, x8, #0x1f8
0x0000000001e6fe48: str        x8, [x0], #0xc8
0x0000000001e6fe4c: mov        x1, #0
0x0000000001e6fe50: bl         #0x4e468
0x0000000001e6fe54: ldr        x0, [x19, #0xc0]
0x0000000001e6fe58: str        xzr, [x19, #0xc0]
0x0000000001e6fe5c: cbz        x0, #0x1e6fe64
0x0000000001e6fe60: bl         #0x47e93a8
0x0000000001e6fe64: add        x0, x19, #0xb8
0x0000000001e6fe68: mov        x1, #0
0x0000000001e6fe6c: bl         #0x4e468
0x0000000001e6fe70: mov        x0, x19
0x0000000001e6fe74: ldp        x29, x30, [sp, #0x10]
0x0000000001e6fe78: ldp        x20, x19, [sp], #0x20
0x0000000001e6fe7c: b          #0x440a6a0
0x0000000001e6fe80: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6fe84: stp        x29, x30, [sp, #0x10]
0x0000000001e6fe88: add        x29, sp, #0x10
0x0000000001e6fe8c: mov        x19, x0
0x0000000001e6fe90: adrp       x8, #0x5deb000
0x0000000001e6fe94: add        x8, x8, #0x240
0x0000000001e6fe98: str        x8, [x0]
0x0000000001e6fe9c: ldr        x0, [x0, #0xc8]
0x0000000001e6fea0: str        xzr, [x19, #0xc8]
0x0000000001e6fea4: cbz        x0, #0x1e6feac
0x0000000001e6fea8: bl         #0x47e93a8
0x0000000001e6feac: ldr        x0, [x19, #0xc0]
0x0000000001e6feb0: str        xzr, [x19, #0xc0]
0x0000000001e6feb4: cbz        x0, #0x1e6febc
0x0000000001e6feb8: bl         #0x47e93a8
0x0000000001e6febc: ldr        x0, [x19, #0xb8]
0x0000000001e6fec0: str        xzr, [x19, #0xb8]
0x0000000001e6fec4: cbz        x0, #0x1e6fecc
0x0000000001e6fec8: bl         #0x47e93a8
0x0000000001e6fecc: mov        x0, x19
0x0000000001e6fed0: ldp        x29, x30, [sp, #0x10]
0x0000000001e6fed4: ldp        x20, x19, [sp], #0x20
0x0000000001e6fed8: b          #0x440a6a0
