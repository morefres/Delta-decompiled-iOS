; instruction-faithful ARM64 fallback for RobloxLib::function_2d3bb08
0x0000000002d3bb08: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3bb0c: stp        x29, x30, [sp, #0x10]
0x0000000002d3bb10: add        x29, sp, #0x10
0x0000000002d3bb14: mov        x19, x0
0x0000000002d3bb18: add        x20, x0, #0x10
0x0000000002d3bb1c: str        x20, [x0]
0x0000000002d3bb20: adrp       x8, #0x4baa000
0x0000000002d3bb24: ldr        d0, [x8, #0x668]
0x0000000002d3bb28: str        d0, [x0, #8]
0x0000000002d3bb2c: ldr        w8, [x1, #8]
0x0000000002d3bb30: cbz        w8, #0x2d3bb3c
0x0000000002d3bb34: mov        x0, x19
0x0000000002d3bb38: bl         #0x2d3bb6c
0x0000000002d3bb3c: mov        x0, x19
0x0000000002d3bb40: ldp        x29, x30, [sp, #0x10]
0x0000000002d3bb44: ldp        x20, x19, [sp], #0x20
0x0000000002d3bb48: ret        
0x0000000002d3bb4c: mov        x8, x20
0x0000000002d3bb50: mov        x20, x0
0x0000000002d3bb54: ldr        x0, [x19]
0x0000000002d3bb58: cmp        x0, x8
0x0000000002d3bb5c: b.eq       #0x2d3bb64
0x0000000002d3bb60: bl         #0x47e93a8
0x0000000002d3bb64: mov        x0, x20
0x0000000002d3bb68: bl         #0x4b97984
