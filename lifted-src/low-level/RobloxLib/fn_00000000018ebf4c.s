; instruction-faithful ARM64 fallback for RobloxLib::function_18ebf4c
0x00000000018ebf4c: sub        sp, sp, #0x20
0x00000000018ebf50: stp        x29, x30, [sp, #0x10]
0x00000000018ebf54: add        x29, sp, #0x10
0x00000000018ebf58: mov        w8, #0x13a0
0x00000000018ebf5c: add        x8, x0, x8
0x00000000018ebf60: ldar       w8, [x8]
0x00000000018ebf64: cmp        w8, #3
0x00000000018ebf68: b.ge       #0x18ebf7c
0x00000000018ebf6c: sub        x0, x0, #0x168
0x00000000018ebf70: ldp        x29, x30, [sp, #0x10]
0x00000000018ebf74: add        sp, sp, #0x20
0x00000000018ebf78: ret        
0x00000000018ebf7c: adrp       x8, #0x5248000
0x00000000018ebf80: add        x8, x8, #0x70
0x00000000018ebf84: add        x8, x8, #0x82, lsl #12
0x00000000018ebf88: add        x8, x8, #0x802
0x00000000018ebf8c: str        x8, [sp, #8]
0x00000000018ebf90: ldr        x8, [sp, #8]
0x00000000018ebf94: sub        x8, x8, #0x82, lsl #12
0x00000000018ebf98: sub        x1, x8, #0x802
0x00000000018ebf9c: mov        w0, #0
0x00000000018ebfa0: bl         #0x47eced4
0x00000000018ebfa4: brk        #1
0x00000000018ebfa8: bl         #0x18bd8
