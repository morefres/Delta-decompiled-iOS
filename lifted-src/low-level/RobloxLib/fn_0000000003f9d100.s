; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d100
0x0000000003f9d100: mov        w8, #1
0x0000000003f9d104: strb       w8, [x0, #0x184]
0x0000000003f9d108: ret        
0x0000000003f9d10c: mov        w8, #1
0x0000000003f9d110: sturb      w8, [x0, #-0xa4]
0x0000000003f9d114: ret        
0x0000000003f9d118: adrp       x8, #0x6196000
0x0000000003f9d11c: ldrb       w8, [x8, #0x728]
0x0000000003f9d120: cmp        w8, #1
0x0000000003f9d124: b.ne       #0x3f9d154
0x0000000003f9d128: adrp       x8, #0x5fb3000
0x0000000003f9d12c: add        x8, x8, #0xd80
0x0000000003f9d130: ldr        x8, [x8]
0x0000000003f9d134: adrp       x9, #0x5fb3000
0x0000000003f9d138: add        x9, x9, #0xd88
0x0000000003f9d13c: ldr        x9, [x9]
0x0000000003f9d140: cmp        x8, x1
0x0000000003f9d144: ccmp       x9, x1, #4, ne
0x0000000003f9d148: b.ne       #0x3f9d154
0x0000000003f9d14c: mov        w8, #1
0x0000000003f9d150: strb       w8, [x0, #0x184]
0x0000000003f9d154: ret        
