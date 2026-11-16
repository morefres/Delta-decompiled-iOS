; instruction-faithful ARM64 fallback for RobloxLib::function_351daf8
0x000000000351daf8: stp        x22, x21, [sp, #-0x30]!
0x000000000351dafc: stp        x20, x19, [sp, #0x10]
0x000000000351db00: stp        x29, x30, [sp, #0x20]
0x000000000351db04: add        x29, sp, #0x20
0x000000000351db08: mov        x20, x1
0x000000000351db0c: mov        x19, x0
0x000000000351db10: ldr        x8, [x1]
0x000000000351db14: lsr        x21, x8, #1
0x000000000351db18: tbnz       w8, #0, #0x351db28
0x000000000351db1c: add        x0, x19, #8
0x000000000351db20: add        x1, x20, #8
0x000000000351db24: b          #0x351db44
0x000000000351db28: cmp        x21, #8
0x000000000351db2c: mov        w8, #8
0x000000000351db30: csel       x1, x21, x8, hi
0x000000000351db34: mov        x0, x19
0x000000000351db38: bl         #0x263650
0x000000000351db3c: stp        x0, x1, [x19, #8]
0x000000000351db40: ldr        x1, [x20, #8]
0x000000000351db44: lsl        x2, x21, #2
0x000000000351db48: bl         #0x4b98ee4
0x000000000351db4c: ldr        x8, [x20]
0x000000000351db50: str        x8, [x19]
0x000000000351db54: ldp        x29, x30, [sp, #0x20]
0x000000000351db58: ldp        x20, x19, [sp, #0x10]
0x000000000351db5c: ldp        x22, x21, [sp], #0x30
0x000000000351db60: ret        
