; instruction-faithful ARM64 fallback for RobloxLib::function_191ace8
0x000000000191ace8: stp        x20, x19, [sp, #-0x20]!
0x000000000191acec: stp        x29, x30, [sp, #0x10]
0x000000000191acf0: add        x29, sp, #0x10
0x000000000191acf4: mov        x19, x0
0x000000000191acf8: adrp       x8, #0x5ce3000
0x000000000191acfc: add        x8, x8, #0xc08
0x000000000191ad00: stp        x8, xzr, [x0]
0x000000000191ad04: stp        xzr, x1, [x0, #0x10]
0x000000000191ad08: ldr        x1, [x2]
0x000000000191ad0c: ldr        w2, [x3]
0x000000000191ad10: add        x0, x0, #0x20
0x000000000191ad14: bl         #0x191a2ec
0x000000000191ad18: mov        x0, x19
0x000000000191ad1c: ldp        x29, x30, [sp, #0x10]
0x000000000191ad20: ldp        x20, x19, [sp], #0x20
0x000000000191ad24: ret        
0x000000000191ad28: mov        x20, x0
0x000000000191ad2c: mov        x0, x19
0x000000000191ad30: bl         #0x4b980a4
0x000000000191ad34: mov        x0, x20
0x000000000191ad38: bl         #0x4b97984
