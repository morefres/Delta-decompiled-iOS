; instruction-faithful ARM64 fallback for RobloxLib::function_2b110c8
0x0000000002b110c8: stp        s0, s1, [x0, #0xc4]
0x0000000002b110cc: ldr        w8, [x0, #0xf4]
0x0000000002b110d0: cmp        w8, #3
0x0000000002b110d4: b.eq       #0x2b1112c
0x0000000002b110d8: cmp        w8, #2
0x0000000002b110dc: b.eq       #0x2b11108
0x0000000002b110e0: cmp        w8, #1
0x0000000002b110e4: b.ne       #0x2b11140
0x0000000002b110e8: ldr        s1, [x0, #0xb4]
0x0000000002b110ec: fcmp       s0, s1
0x0000000002b110f0: mov        w8, #0xc4
0x0000000002b110f4: mov        w9, #0xb4
0x0000000002b110f8: csel       x8, x9, x8, mi
0x0000000002b110fc: ldr        w8, [x0, x8]
0x0000000002b11100: ldr        w9, [x0, #0xb8]
0x0000000002b11104: b          #0x2b11124
0x0000000002b11108: ldr        w8, [x0, #0xb4]
0x0000000002b1110c: ldr        s0, [x0, #0xb8]
0x0000000002b11110: fcmp       s1, s0
0x0000000002b11114: mov        w9, #0xc8
0x0000000002b11118: mov        w10, #0xb8
0x0000000002b1111c: csel       x9, x10, x9, mi
0x0000000002b11120: ldr        w9, [x0, x9]
0x0000000002b11124: stp        w8, w9, [x0, #0xc4]
0x0000000002b11128: ret        
0x0000000002b1112c: ldur       d2, [x0, #0xb4]
0x0000000002b11130: mov        v0.s[1], v1.s[0]
0x0000000002b11134: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000002b11138: bif        v0.8b, v2.8b, v1.8b
0x0000000002b1113c: stur       d0, [x0, #0xc4]
0x0000000002b11140: ret        
