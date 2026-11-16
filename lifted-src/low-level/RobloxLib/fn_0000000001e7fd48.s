; instruction-faithful ARM64 fallback for RobloxLib::function_1e7fd48
0x0000000001e7fd48: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7fd4c: stp        x29, x30, [sp, #0x10]
0x0000000001e7fd50: add        x29, sp, #0x10
0x0000000001e7fd54: mov        x19, x0
0x0000000001e7fd58: adrp       x8, #0x5dec000
0x0000000001e7fd5c: add        x8, x8, #0xaf0
0x0000000001e7fd60: str        x8, [x0], #0xc0
0x0000000001e7fd64: mov        x1, #0
0x0000000001e7fd68: bl         #0x4e468
0x0000000001e7fd6c: ldr        x0, [x19, #0xb8]
0x0000000001e7fd70: str        xzr, [x19, #0xb8]
0x0000000001e7fd74: cbz        x0, #0x1e7fd7c
0x0000000001e7fd78: bl         #0x47e93a8
0x0000000001e7fd7c: mov        x0, x19
0x0000000001e7fd80: bl         #0x440a6a0
0x0000000001e7fd84: ldp        x29, x30, [sp, #0x10]
0x0000000001e7fd88: ldp        x20, x19, [sp], #0x20
0x0000000001e7fd8c: b          #0x47e93a8
