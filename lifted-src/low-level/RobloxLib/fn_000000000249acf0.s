; instruction-faithful ARM64 fallback for RobloxLib::function_249acf0
0x000000000249acf0: stp        x20, x19, [sp, #-0x20]!
0x000000000249acf4: stp        x29, x30, [sp, #0x10]
0x000000000249acf8: add        x29, sp, #0x10
0x000000000249acfc: ldp        x19, x8, [x0]
0x000000000249ad00: sub        x8, x8, x19
0x000000000249ad04: cmp        x8, #0x50
0x000000000249ad08: b.ne       #0x249ad3c
0x000000000249ad0c: ldr        x20, [x19]
0x000000000249ad10: bl         #0x440f580
0x000000000249ad14: cmp        x0, x20
0x000000000249ad18: b.eq       #0x249ad44
0x000000000249ad1c: ldr        x20, [x19]
0x000000000249ad20: bl         #0x440f634
0x000000000249ad24: cmp        x0, x20
0x000000000249ad28: b.eq       #0x249ad44
0x000000000249ad2c: ldr        x20, [x19]
0x000000000249ad30: bl         #0x440f4cc
0x000000000249ad34: cmp        x0, x20
0x000000000249ad38: b.eq       #0x249ad44
0x000000000249ad3c: mov        w0, #0
0x000000000249ad40: b          #0x249ad74
0x000000000249ad44: ldr        x8, [x19, #0x10]
0x000000000249ad48: cbz        x8, #0x249ad70
0x000000000249ad4c: ldr        x19, [x8, #0x18]
0x000000000249ad50: bl         #0x41806c4
0x000000000249ad54: ldrh       w8, [x19, #0x1b8]
0x000000000249ad58: ldrh       w9, [x0, #0x1b8]
0x000000000249ad5c: sub        w8, w8, w9
0x000000000249ad60: ldrh       w9, [x0, #0x1ba]
0x000000000249ad64: cmp        w8, w9
0x000000000249ad68: cset       w0, ls
0x000000000249ad6c: b          #0x249ad74
0x000000000249ad70: mov        w0, #1
0x000000000249ad74: ldp        x29, x30, [sp, #0x10]
0x000000000249ad78: ldp        x20, x19, [sp], #0x20
0x000000000249ad7c: ret        
