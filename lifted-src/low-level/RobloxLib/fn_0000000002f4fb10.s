; instruction-faithful ARM64 fallback for RobloxLib::function_2f4fb10
0x0000000002f4fb10: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4fb14: stp        x29, x30, [sp, #0x10]
0x0000000002f4fb18: add        x29, sp, #0x10
0x0000000002f4fb1c: mov        x19, x0
0x0000000002f4fb20: cbz        w1, #0x2f4fb7c
0x0000000002f4fb24: lsl        w8, w1, #2
0x0000000002f4fb28: mov        w9, #0xaaab
0x0000000002f4fb2c: movk       w9, #0xaaaa, lsl #16
0x0000000002f4fb30: umull      x8, w8, w9
0x0000000002f4fb34: lsr        x8, x8, #0x21
0x0000000002f4fb38: add        w8, w8, #1
0x0000000002f4fb3c: orr        x8, x8, x8, lsr #1
0x0000000002f4fb40: orr        x8, x8, x8, lsr #2
0x0000000002f4fb44: orr        x8, x8, x8, lsr #4
0x0000000002f4fb48: orr        x8, x8, x8, lsr #8
0x0000000002f4fb4c: lsr        x9, x8, #0x10
0x0000000002f4fb50: orr        w8, w9, w8
0x0000000002f4fb54: add        w8, w8, #1
0x0000000002f4fb58: str        w8, [x19, #0x10]
0x0000000002f4fb5c: mov        w9, #0x28
0x0000000002f4fb60: umull      x0, w8, w9
0x0000000002f4fb64: bl         #0x47e9370
0x0000000002f4fb68: str        x0, [x19]
0x0000000002f4fb6c: mov        x0, x19
0x0000000002f4fb70: ldp        x29, x30, [sp, #0x10]
0x0000000002f4fb74: ldp        x20, x19, [sp], #0x20
0x0000000002f4fb78: b          #0x2f4fb90
0x0000000002f4fb7c: stp        xzr, xzr, [x19]
0x0000000002f4fb80: str        wzr, [x19, #0x10]
0x0000000002f4fb84: ldp        x29, x30, [sp, #0x10]
0x0000000002f4fb88: ldp        x20, x19, [sp], #0x20
0x0000000002f4fb8c: ret        
