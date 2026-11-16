; instruction-faithful ARM64 fallback for RobloxLib::function_1d0bb0c
0x0000000001d0bb0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0bb10: stp        x29, x30, [sp, #0x10]
0x0000000001d0bb14: add        x29, sp, #0x10
0x0000000001d0bb18: mov        x19, x0
0x0000000001d0bb1c: add        x0, x0, #0x230
0x0000000001d0bb20: bl         #0x1d0bc10
0x0000000001d0bb24: mov        x0, x19
0x0000000001d0bb28: ldp        x29, x30, [sp, #0x10]
0x0000000001d0bb2c: ldp        x20, x19, [sp], #0x20
0x0000000001d0bb30: b          #0x4406ed8
0x0000000001d0bb34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0bb38: stp        x29, x30, [sp, #0x10]
0x0000000001d0bb3c: add        x29, sp, #0x10
0x0000000001d0bb40: adrp       x19, #0x6370000
0x0000000001d0bb44: ldr        x0, [x19, #0xf98]
0x0000000001d0bb48: cbnz       x0, #0x1d0bb58
0x0000000001d0bb4c: bl         #0x1d0ba1c
0x0000000001d0bb50: ldr        x0, [x0, #8]
0x0000000001d0bb54: str        x0, [x19, #0xf98]
0x0000000001d0bb58: ldp        x29, x30, [sp, #0x10]
0x0000000001d0bb5c: ldp        x20, x19, [sp], #0x20
0x0000000001d0bb60: ret        
