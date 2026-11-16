; instruction-faithful ARM64 fallback for RobloxLib::function_3b0acac
0x0000000003b0acac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0acb0: stp        x29, x30, [sp, #0x10]
0x0000000003b0acb4: add        x29, sp, #0x10
0x0000000003b0acb8: ldr        x8, [x0, #0x20]
0x0000000003b0acbc: cmp        x8, x1
0x0000000003b0acc0: b.ls       #0x3b0acec
0x0000000003b0acc4: ldp        x10, x8, [x0, #0x10]
0x0000000003b0acc8: add        x8, x8, x1
0x0000000003b0accc: ldr        x9, [x0, #8]
0x0000000003b0acd0: udiv       x11, x8, x10
0x0000000003b0acd4: msub       x8, x11, x10, x8
0x0000000003b0acd8: mov        w10, #0x18
0x0000000003b0acdc: madd       x0, x8, x10, x9
0x0000000003b0ace0: ldp        x29, x30, [sp, #0x10]
0x0000000003b0ace4: ldp        x20, x19, [sp], #0x20
0x0000000003b0ace8: ret        
0x0000000003b0acec: mov        w0, #0x10
0x0000000003b0acf0: bl         #0x4b984d0
0x0000000003b0acf4: mov        x19, x0
0x0000000003b0acf8: adrp       x1, #0x529e000
0x0000000003b0acfc: add        x1, x1, #0x832
0x0000000003b0ad00: bl         #0x21a148
0x0000000003b0ad04: adrp       x1, #0x5ba4000
0x0000000003b0ad08: ldr        x1, [x1, #0x9e8]
0x0000000003b0ad0c: adrp       x2, #0x5ba4000
0x0000000003b0ad10: ldr        x2, [x2, #0x660]
0x0000000003b0ad14: mov        x0, x19
0x0000000003b0ad18: bl         #0x4b98554
0x0000000003b0ad1c: mov        x20, x0
0x0000000003b0ad20: mov        x0, x19
0x0000000003b0ad24: bl         #0x4b98524
0x0000000003b0ad28: mov        x0, x20
0x0000000003b0ad2c: bl         #0x4b97984
