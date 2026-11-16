; instruction-faithful ARM64 fallback for RobloxLib::function_1e7cff4
0x0000000001e7cff4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7cff8: stp        x29, x30, [sp, #0x10]
0x0000000001e7cffc: add        x29, sp, #0x10
0x0000000001e7d000: mov        x19, x0
0x0000000001e7d004: adrp       x8, #0x5dec000
0x0000000001e7d008: add        x8, x8, #0x6d8
0x0000000001e7d00c: str        x8, [x0]
0x0000000001e7d010: ldr        x1, [x0, #0xc0]!
0x0000000001e7d014: str        xzr, [x0]
0x0000000001e7d018: cbz        x1, #0x1e7d020
0x0000000001e7d01c: bl         #0x246a4
0x0000000001e7d020: ldr        x0, [x19, #0xb8]
0x0000000001e7d024: str        xzr, [x19, #0xb8]
0x0000000001e7d028: cbz        x0, #0x1e7d030
0x0000000001e7d02c: bl         #0x47e93a8
0x0000000001e7d030: mov        x0, x19
0x0000000001e7d034: bl         #0x440a6a0
0x0000000001e7d038: ldp        x29, x30, [sp, #0x10]
0x0000000001e7d03c: ldp        x20, x19, [sp], #0x20
0x0000000001e7d040: b          #0x47e93a8
