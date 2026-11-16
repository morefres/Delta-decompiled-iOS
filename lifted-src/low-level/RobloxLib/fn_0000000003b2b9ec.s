; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b9ec
0x0000000003b2b9ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2b9f0: stp        x29, x30, [sp, #0x10]
0x0000000003b2b9f4: add        x29, sp, #0x10
0x0000000003b2b9f8: mov        x19, x0
0x0000000003b2b9fc: adrp       x8, #0x4bcf000
0x0000000003b2ba00: ldr        d0, [x8, #0xa40]
0x0000000003b2ba04: str        d0, [x0]
0x0000000003b2ba08: mov        w8, #8
0x0000000003b2ba0c: mov        x9, #-0x1000
0x0000000003b2ba10: str        x9, [x19, x8]
0x0000000003b2ba14: add        x8, x8, #0xf8
0x0000000003b2ba18: cmp        x8, #0x7c8
0x0000000003b2ba1c: b.ne       #0x3b2ba10
0x0000000003b2ba20: mov        x0, x19
0x0000000003b2ba24: bl         #0x3af6228
0x0000000003b2ba28: mov        x0, x19
0x0000000003b2ba2c: ldp        x29, x30, [sp, #0x10]
0x0000000003b2ba30: ldp        x20, x19, [sp], #0x20
0x0000000003b2ba34: ret        
0x0000000003b2ba38: mov        x20, x0
0x0000000003b2ba3c: mov        x0, x19
0x0000000003b2ba40: bl         #0x3af53ac
0x0000000003b2ba44: mov        x0, x20
0x0000000003b2ba48: bl         #0x4b97984
