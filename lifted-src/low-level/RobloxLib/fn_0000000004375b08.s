; instruction-faithful ARM64 fallback for RobloxLib::function_4375b08
0x0000000004375b08: mov        w8, #0xffff
0x0000000004375b0c: cmp        w1, w8
0x0000000004375b10: b.ne       #0x4375b1c
0x0000000004375b14: mov        w0, #0
0x0000000004375b18: ret        
0x0000000004375b1c: ldrh       w8, [x0, #6]
0x0000000004375b20: rev16      w8, w8
0x0000000004375b24: adrp       x9, #0x505d000
0x0000000004375b28: add        x9, x9, #0x678
0x0000000004375b2c: add        x10, x0, x8
0x0000000004375b30: cmp        w8, #0
0x0000000004375b34: csel       x8, x9, x10, eq
0x0000000004375b38: ldrh       w10, [x8]
0x0000000004375b3c: rev        w10, w10
0x0000000004375b40: mov        w11, #6
0x0000000004375b44: umaddl     x8, w1, w11, x8
0x0000000004375b48: add        x8, x8, #2
0x0000000004375b4c: cmp        w1, w10, lsr #16
0x0000000004375b50: csel       x8, x8, x9, lo
0x0000000004375b54: ldr        w8, [x8]
0x0000000004375b58: rev        w0, w8
0x0000000004375b5c: ret        
