; instruction-faithful ARM64 fallback for RobloxLib::function_44cbf34
0x00000000044cbf34: ldr        x8, [x0, #0x1c8]
0x00000000044cbf38: cbz        x8, #0x44cbf84
0x00000000044cbf3c: stp        x20, x19, [sp, #-0x20]!
0x00000000044cbf40: stp        x29, x30, [sp, #0x10]
0x00000000044cbf44: add        x29, sp, #0x10
0x00000000044cbf48: mov        x20, x1
0x00000000044cbf4c: mov        x19, x0
0x00000000044cbf50: sub        x1, x8, #1
0x00000000044cbf54: add        x0, x0, #0x1a0
0x00000000044cbf58: bl         #0x44ce438
0x00000000044cbf5c: ldr        x8, [x0]
0x00000000044cbf60: cmp        x8, x20
0x00000000044cbf64: b.hi       #0x44cbf7c
0x00000000044cbf68: ldr        x8, [x19, #0x2a8]
0x00000000044cbf6c: add        x8, x8, #1
0x00000000044cbf70: str        x8, [x19, #0x2a8]
0x00000000044cbf74: mov        w8, #2
0x00000000044cbf78: str        x8, [x19, #0x2b0]
0x00000000044cbf7c: ldp        x29, x30, [sp, #0x10]
0x00000000044cbf80: ldp        x20, x19, [sp], #0x20
0x00000000044cbf84: ret        
