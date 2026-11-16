; instruction-faithful ARM64 fallback for RobloxLib::function_3b42b34
0x0000000003b42b34: ldp        x8, x9, [x0, #0x10]
0x0000000003b42b38: subs       x9, x9, x8
0x0000000003b42b3c: b.eq       #0x3b42b64
0x0000000003b42b40: asr        x9, x9, #3
0x0000000003b42b44: cmp        x9, #1
0x0000000003b42b48: csinc      x9, x9, xzr, hi
0x0000000003b42b4c: mov        w0, #1
0x0000000003b42b50: ldr        x10, [x8], #8
0x0000000003b42b54: mul        x0, x10, x0
0x0000000003b42b58: subs       x9, x9, #1
0x0000000003b42b5c: b.ne       #0x3b42b50
0x0000000003b42b60: ret        
0x0000000003b42b64: mov        w0, #1
0x0000000003b42b68: ret        
0x0000000003b42b6c: mov        x0, x1
0x0000000003b42b70: b          #0x4b98eb4
0x0000000003b42b74: mov        x0, x1
0x0000000003b42b78: b          #0x4b98b00
