; instruction-faithful ARM64 fallback for RobloxLib::function_288ad08
0x000000000288ad08: stp        x20, x19, [sp, #-0x20]!
0x000000000288ad0c: stp        x29, x30, [sp, #0x10]
0x000000000288ad10: add        x29, sp, #0x10
0x000000000288ad14: mov        x20, x0
0x000000000288ad18: mov        x19, x8
0x000000000288ad1c: ldr        w1, [x1, #8]
0x000000000288ad20: bl         #0x440a004
0x000000000288ad24: cbz        x0, #0x288ad4c
0x000000000288ad28: stp        xzr, xzr, [x19]
0x000000000288ad2c: str        xzr, [x19, #0x10]
0x000000000288ad30: mov        x1, x19
0x000000000288ad34: bl         #0x4409870
0x000000000288ad38: tbnz       w0, #0, #0x288ad68
0x000000000288ad3c: ldrsb      w8, [x19, #0x17]
0x000000000288ad40: tbz        w8, #0x1f, #0x288ad4c
0x000000000288ad44: ldr        x0, [x19]
0x000000000288ad48: bl         #0x47e93a8
0x000000000288ad4c: ldr        x8, [x20, #8]
0x000000000288ad50: ldrsb      w9, [x8, #0x17]
0x000000000288ad54: tbnz       w9, #0x1f, #0x288ad74
0x000000000288ad58: ldr        q0, [x8]
0x000000000288ad5c: ldr        x8, [x8, #0x10]
0x000000000288ad60: str        x8, [x19, #0x10]
0x000000000288ad64: str        q0, [x19]
0x000000000288ad68: ldp        x29, x30, [sp, #0x10]
0x000000000288ad6c: ldp        x20, x19, [sp], #0x20
0x000000000288ad70: ret        
0x000000000288ad74: ldp        x1, x2, [x8]
0x000000000288ad78: mov        x0, x19
0x000000000288ad7c: ldp        x29, x30, [sp, #0x10]
0x000000000288ad80: ldp        x20, x19, [sp], #0x20
0x000000000288ad84: b          #0x23268
0x000000000288ad88: mov        x20, x0
0x000000000288ad8c: ldrsb      w8, [x19, #0x17]
0x000000000288ad90: tbz        w8, #0x1f, #0x288ad9c
0x000000000288ad94: ldr        x0, [x19]
0x000000000288ad98: bl         #0x47e93a8
0x000000000288ad9c: mov        x0, x20
0x000000000288ada0: bl         #0x4b97984
