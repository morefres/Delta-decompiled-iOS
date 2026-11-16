; instruction-faithful ARM64 fallback for RobloxLib::function_440acd4
0x000000000440acd4: stp        x20, x19, [sp, #-0x20]!
0x000000000440acd8: stp        x29, x30, [sp, #0x10]
0x000000000440acdc: add        x29, sp, #0x10
0x000000000440ace0: mov        x19, x0
0x000000000440ace4: adrp       x8, #0x619b000
0x000000000440ace8: ldrb       w8, [x8, #0xe70]
0x000000000440acec: cmp        w8, #1
0x000000000440acf0: mov        w8, #0x2418
0x000000000440acf4: add        x8, x0, x8
0x000000000440acf8: mov        w9, #0x2420
0x000000000440acfc: add        x9, x0, x9
0x000000000440ad00: csel       x8, x8, x9, ne
0x000000000440ad04: ldr        x0, [x8]
0x000000000440ad08: bl         #0x695d44
0x000000000440ad0c: add        x19, x19, #0x10
0x000000000440ad10: mov        w20, #0x2408
0x000000000440ad14: ldr        x0, [x19]
0x000000000440ad18: cbz        x0, #0x440ad20
0x000000000440ad1c: bl         #0x695d44
0x000000000440ad20: add        x19, x19, #8
0x000000000440ad24: subs       x20, x20, #8
0x000000000440ad28: b.ne       #0x440ad14
0x000000000440ad2c: ldp        x29, x30, [sp, #0x10]
0x000000000440ad30: ldp        x20, x19, [sp], #0x20
0x000000000440ad34: ret        
0x000000000440ad38: stp        x20, x19, [sp, #-0x20]!
0x000000000440ad3c: stp        x29, x30, [sp, #0x10]
0x000000000440ad40: add        x29, sp, #0x10
0x000000000440ad44: adrp       x8, #0x619b000
0x000000000440ad48: ldrsw      x19, [x8, #0xe58]
0x000000000440ad4c: bl         #0x695394
0x000000000440ad50: mov        x2, x0
0x000000000440ad54: adrp       x0, #0x64d6000
0x000000000440ad58: add        x0, x0, #0xf60
0x000000000440ad5c: mov        x1, x19
0x000000000440ad60: ldp        x29, x30, [sp, #0x10]
0x000000000440ad64: ldp        x20, x19, [sp], #0x20
0x000000000440ad68: b          #0x695ee4
