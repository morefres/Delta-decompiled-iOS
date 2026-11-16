; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a174
0x0000000003b3a174: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3a178: stp        x29, x30, [sp, #0x10]
0x0000000003b3a17c: add        x29, sp, #0x10
0x0000000003b3a180: mov        x19, x0
0x0000000003b3a184: ldr        x8, [x1]
0x0000000003b3a188: str        x8, [x0]
0x0000000003b3a18c: str        xzr, [x1]
0x0000000003b3a190: ldur       q0, [x1, #8]
0x0000000003b3a194: stur       q0, [x0, #8]
0x0000000003b3a198: ldrsw      x8, [x1, #0x18]
0x0000000003b3a19c: str        w8, [x0, #0x18]
0x0000000003b3a1a0: adrp       x9, #0x5c46000
0x0000000003b3a1a4: add        x9, x9, #0xaf0
0x0000000003b3a1a8: ldr        x8, [x9, x8, lsl #3]
0x0000000003b3a1ac: add        x0, x0, #0x20
0x0000000003b3a1b0: add        x1, x1, #0x20
0x0000000003b3a1b4: blr        x8
0x0000000003b3a1b8: ldp        x29, x30, [sp, #0x10]
0x0000000003b3a1bc: ldp        x20, x19, [sp], #0x20
0x0000000003b3a1c0: ret        
0x0000000003b3a1c4: mov        x20, x0
0x0000000003b3a1c8: mov        x0, x19
0x0000000003b3a1cc: bl         #0x2c998
0x0000000003b3a1d0: mov        x0, x20
0x0000000003b3a1d4: bl         #0x4b97984
