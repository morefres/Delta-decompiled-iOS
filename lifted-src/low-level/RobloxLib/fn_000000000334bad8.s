; instruction-faithful ARM64 fallback for RobloxLib::function_334bad8
0x000000000334bad8: stp        x20, x19, [sp, #-0x20]!
0x000000000334badc: stp        x29, x30, [sp, #0x10]
0x000000000334bae0: add        x29, sp, #0x10
0x000000000334bae4: mov        x19, x0
0x000000000334bae8: ldp        x20, x8, [x0, #8]
0x000000000334baec: cmp        x8, x20
0x000000000334baf0: b.eq       #0x334bb0c
0x000000000334baf4: ldrb       w1, [x8, #-0x10]!
0x000000000334baf8: str        x8, [x19, #0x10]
0x000000000334bafc: add        x0, x8, #8
0x000000000334bb00: bl         #0x33541a4
0x000000000334bb04: ldr        x8, [x19, #0x10]
0x000000000334bb08: b          #0x334baec
0x000000000334bb0c: ldr        x0, [x19]
0x000000000334bb10: cbz        x0, #0x334bb18
0x000000000334bb14: bl         #0x47e93a8
0x000000000334bb18: mov        x0, x19
0x000000000334bb1c: ldp        x29, x30, [sp, #0x10]
0x000000000334bb20: ldp        x20, x19, [sp], #0x20
0x000000000334bb24: ret        
0x000000000334bb28: stp        x20, x19, [sp, #-0x20]!
0x000000000334bb2c: stp        x29, x30, [sp, #0x10]
0x000000000334bb30: add        x29, sp, #0x10
0x000000000334bb34: mov        x19, x0
0x000000000334bb38: adrp       x8, #0x5f4e000
0x000000000334bb3c: add        x8, x8, #0xee0
0x000000000334bb40: str        x8, [x0], #0x10
0x000000000334bb44: bl         #0x4b97be8
0x000000000334bb48: mov        x0, x19
0x000000000334bb4c: bl         #0x4b98434
0x000000000334bb50: ldp        x29, x30, [sp, #0x10]
0x000000000334bb54: ldp        x20, x19, [sp], #0x20
0x000000000334bb58: b          #0x47e93a8
