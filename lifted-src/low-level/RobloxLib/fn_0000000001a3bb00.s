; instruction-faithful ARM64 fallback for RobloxLib::function_1a3bb00
0x0000000001a3bb00: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3bb04: stp        x29, x30, [sp, #0x10]
0x0000000001a3bb08: add        x29, sp, #0x10
0x0000000001a3bb0c: mov        x19, x0
0x0000000001a3bb10: adrp       x8, #0x5bd7000
0x0000000001a3bb14: add        x8, x8, #0xc38
0x0000000001a3bb18: add        x8, x8, #0x10
0x0000000001a3bb1c: str        x8, [x0]
0x0000000001a3bb20: ldrsb      w8, [x0, #0x1f]
0x0000000001a3bb24: tbz        w8, #0x1f, #0x1a3bb30
0x0000000001a3bb28: ldr        x0, [x19, #8]
0x0000000001a3bb2c: bl         #0x47e93a8
0x0000000001a3bb30: sub        x0, x19, #8
0x0000000001a3bb34: ldp        x29, x30, [sp, #0x10]
0x0000000001a3bb38: ldp        x20, x19, [sp], #0x20
0x0000000001a3bb3c: b          #0x47e93a8
