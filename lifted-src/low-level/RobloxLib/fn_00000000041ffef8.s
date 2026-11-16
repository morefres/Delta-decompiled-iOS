; instruction-faithful ARM64 fallback for RobloxLib::function_41ffef8
0x00000000041ffef8: adrp       x0, #0x54f9000
0x00000000041ffefc: add        x0, x0, #0x9ad
0x00000000041fff00: adrp       x1, #0x619a000
0x00000000041fff04: add        x1, x1, #0xed8
0x00000000041fff08: mov        w2, #2
0x00000000041fff0c: b          #0x47e630c
0x00000000041fff10: cmp        w2, #0xe
0x00000000041fff14: b.lt       #0x41fff30
0x00000000041fff18: cmp        w0, #0x42
0x00000000041fff1c: b.ne       #0x41fff30
0x00000000041fff20: cmp        w1, #0x4d
0x00000000041fff24: b.ne       #0x41fff30
0x00000000041fff28: mov        w0, #1
0x00000000041fff2c: ret        
0x00000000041fff30: mov        w0, #0
0x00000000041fff34: ret        
