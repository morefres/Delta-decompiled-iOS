; instruction-faithful ARM64 fallback for RobloxLib::function_345ef20
0x000000000345ef20: stp        x20, x19, [sp, #-0x20]!
0x000000000345ef24: stp        x29, x30, [sp, #0x10]
0x000000000345ef28: add        x29, sp, #0x10
0x000000000345ef2c: mov        x19, x0
0x000000000345ef30: ldrsw      x8, [x0, #0x30]
0x000000000345ef34: adrp       x20, #0x6477000
0x000000000345ef38: add        x20, x20, #0x440
0x000000000345ef3c: ldr        x0, [x20, x8, lsl #3]
0x000000000345ef40: mov        w1, #0
0x000000000345ef44: bl         #0x34352dc
0x000000000345ef48: ldrsw      x8, [x19, #0x30]
0x000000000345ef4c: str        xzr, [x20, x8, lsl #3]
0x000000000345ef50: ldp        x29, x30, [sp, #0x10]
0x000000000345ef54: ldp        x20, x19, [sp], #0x20
0x000000000345ef58: ret        
