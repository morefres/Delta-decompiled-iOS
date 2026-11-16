; instruction-faithful ARM64 fallback for RobloxLib::function_3ea54f8
0x0000000003ea54f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea54fc: stp        x29, x30, [sp, #0x10]
0x0000000003ea5500: add        x29, sp, #0x10
0x0000000003ea5504: mov        x19, x0
0x0000000003ea5508: adrp       x8, #0x5faa000
0x0000000003ea550c: add        x8, x8, #0x790
0x0000000003ea5510: str        x8, [x0]
0x0000000003ea5514: ldr        x0, [x0, #0xc0]
0x0000000003ea5518: str        xzr, [x19, #0xc0]
0x0000000003ea551c: cbz        x0, #0x3ea552c
0x0000000003ea5520: ldr        x8, [x0]
0x0000000003ea5524: ldr        x8, [x8, #8]
0x0000000003ea5528: blr        x8
0x0000000003ea552c: ldr        x0, [x19, #0xb8]
0x0000000003ea5530: str        xzr, [x19, #0xb8]
0x0000000003ea5534: cbz        x0, #0x3ea5544
0x0000000003ea5538: ldr        x8, [x0]
0x0000000003ea553c: ldr        x8, [x8, #8]
0x0000000003ea5540: blr        x8
0x0000000003ea5544: mov        x0, x19
0x0000000003ea5548: ldp        x29, x30, [sp, #0x10]
0x0000000003ea554c: ldp        x20, x19, [sp], #0x20
0x0000000003ea5550: b          #0x47e93a8
