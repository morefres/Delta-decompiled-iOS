; instruction-faithful ARM64 fallback for RobloxLib::function_391cce8
0x000000000391cce8: stp        x20, x19, [sp, #-0x20]!
0x000000000391ccec: stp        x29, x30, [sp, #0x10]
0x000000000391ccf0: add        x29, sp, #0x10
0x000000000391ccf4: mov        x8, #0xc0fd
0x000000000391ccf8: movk       x8, #0xfc0f, lsl #16
0x000000000391ccfc: movk       x8, #0xfc0, lsl #32
0x000000000391cd00: movk       x8, #0xfc, lsl #48
0x000000000391cd04: cmp        x1, x8
0x000000000391cd08: b.hs       #0x391cd34
0x000000000391cd0c: mov        x19, x0
0x000000000391cd10: add        x0, x0, #0x10
0x000000000391cd14: bl         #0x39197d4
0x000000000391cd18: stp        x0, x0, [x19]
0x000000000391cd1c: mov        w8, #0x104
0x000000000391cd20: madd       x8, x1, x8, x0
0x000000000391cd24: str        x8, [x19, #0x10]
0x000000000391cd28: ldp        x29, x30, [sp, #0x10]
0x000000000391cd2c: ldp        x20, x19, [sp], #0x20
0x000000000391cd30: ret        
0x000000000391cd34: bl         #0x2dc64
