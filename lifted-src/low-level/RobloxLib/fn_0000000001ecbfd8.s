; instruction-faithful ARM64 fallback for RobloxLib::function_1ecbfd8
0x0000000001ecbfd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecbfdc: stp        x29, x30, [sp, #0x10]
0x0000000001ecbfe0: add        x29, sp, #0x10
0x0000000001ecbfe4: mov        x19, x0
0x0000000001ecbfe8: adrp       x8, #0x5dfc000
0x0000000001ecbfec: add        x8, x8, #0x730
0x0000000001ecbff0: str        x8, [x0]
0x0000000001ecbff4: ldr        x0, [x0, #0xc0]
0x0000000001ecbff8: str        xzr, [x19, #0xc0]
0x0000000001ecbffc: cbz        x0, #0x1ecc004
0x0000000001ecc000: bl         #0x47e93a8
0x0000000001ecc004: ldr        x0, [x19, #0xb8]
0x0000000001ecc008: str        xzr, [x19, #0xb8]
0x0000000001ecc00c: cbz        x0, #0x1ecc014
0x0000000001ecc010: bl         #0x47e93a8
0x0000000001ecc014: mov        x0, x19
0x0000000001ecc018: bl         #0x440a6a0
0x0000000001ecc01c: ldp        x29, x30, [sp, #0x10]
0x0000000001ecc020: ldp        x20, x19, [sp], #0x20
0x0000000001ecc024: b          #0x47e93a8
