; instruction-faithful ARM64 fallback for RobloxLib::function_367ace4
0x000000000367ace4: stp        x20, x19, [sp, #-0x20]!
0x000000000367ace8: stp        x29, x30, [sp, #0x10]
0x000000000367acec: add        x29, sp, #0x10
0x000000000367acf0: ldr        w8, [x0]
0x000000000367acf4: sub        w19, w8, #1
0x000000000367acf8: cmp        w19, #3
0x000000000367acfc: b.hi       #0x367ad18
0x000000000367ad00: adrp       x8, #0x5f67000
0x000000000367ad04: add        x8, x8, #0xca8
0x000000000367ad08: ldr        x8, [x8, w19, uxtw #3]
0x000000000367ad0c: mov        x0, x1
0x000000000367ad10: mov        x1, x8
0x000000000367ad14: bl         #0x4b97cc0
0x000000000367ad18: cmp        w19, #4
0x000000000367ad1c: cset       w0, lo
0x000000000367ad20: ldp        x29, x30, [sp, #0x10]
0x000000000367ad24: ldp        x20, x19, [sp], #0x20
0x000000000367ad28: ret        
