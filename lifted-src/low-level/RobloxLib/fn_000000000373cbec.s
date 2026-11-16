; instruction-faithful ARM64 fallback for RobloxLib::function_373cbec
0x000000000373cbec: stp        x20, x19, [sp, #-0x20]!
0x000000000373cbf0: stp        x29, x30, [sp, #0x10]
0x000000000373cbf4: add        x29, sp, #0x10
0x000000000373cbf8: mov        x19, x0
0x000000000373cbfc: ldr        x20, [x0, #8]
0x000000000373cc00: stp        xzr, xzr, [x20]
0x000000000373cc04: str        xzr, [x20, #0x10]
0x000000000373cc08: ldp        x8, x2, [x1]
0x000000000373cc0c: sub        x9, x2, x8
0x000000000373cc10: asr        x3, x9, #5
0x000000000373cc14: mov        x0, x20
0x000000000373cc18: mov        x1, x8
0x000000000373cc1c: bl         #0x36c12fc
0x000000000373cc20: add        x8, x20, #0x18
0x000000000373cc24: str        x8, [x19, #8]
0x000000000373cc28: ldp        x29, x30, [sp, #0x10]
0x000000000373cc2c: ldp        x20, x19, [sp], #0x20
0x000000000373cc30: ret        
0x000000000373cc34: str        x20, [x19, #8]
0x000000000373cc38: bl         #0x4b97984
