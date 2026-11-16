; instruction-faithful ARM64 fallback for RobloxLib::function_3ea94e4
0x0000000003ea94e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea94e8: stp        x29, x30, [sp, #0x10]
0x0000000003ea94ec: add        x29, sp, #0x10
0x0000000003ea94f0: mov        x19, x0
0x0000000003ea94f4: adrp       x8, #0x5bda000
0x0000000003ea94f8: add        x8, x8, #0x430
0x0000000003ea94fc: str        x8, [x0]
0x0000000003ea9500: ldr        x0, [x0, #0xc0]
0x0000000003ea9504: str        xzr, [x19, #0xc0]
0x0000000003ea9508: cbz        x0, #0x3ea9518
0x0000000003ea950c: ldr        x8, [x0]
0x0000000003ea9510: ldr        x8, [x8, #8]
0x0000000003ea9514: blr        x8
0x0000000003ea9518: ldr        x0, [x19, #0xb8]
0x0000000003ea951c: str        xzr, [x19, #0xb8]
0x0000000003ea9520: cbz        x0, #0x3ea9530
0x0000000003ea9524: ldr        x8, [x0]
0x0000000003ea9528: ldr        x8, [x8, #8]
0x0000000003ea952c: blr        x8
0x0000000003ea9530: ldr        x0, [x19, #0xb0]
0x0000000003ea9534: str        xzr, [x19, #0xb0]
0x0000000003ea9538: cbz        x0, #0x3ea9548
0x0000000003ea953c: ldr        x8, [x0]
0x0000000003ea9540: ldr        x8, [x8, #8]
0x0000000003ea9544: blr        x8
0x0000000003ea9548: mov        x0, x19
0x0000000003ea954c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea9550: ldp        x20, x19, [sp], #0x20
0x0000000003ea9554: b          #0x47e93a8
