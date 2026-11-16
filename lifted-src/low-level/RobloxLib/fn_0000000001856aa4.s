; instruction-faithful ARM64 fallback for RobloxLib::function_1856aa4
0x0000000001856aa4: mov        w8, #0xf
0x0000000001856aa8: sub        w9, w2, #2
0x0000000001856aac: cmp        w1, #0x40
0x0000000001856ab0: mov        w10, #0x40
0x0000000001856ab4: ccmp       w0, w10, #4, ne
0x0000000001856ab8: csel       w11, w10, w8, eq
0x0000000001856abc: cmp        w1, #0x40
0x0000000001856ac0: ccmp       w0, w10, #0, eq
0x0000000001856ac4: csel       w10, w10, w8, eq
0x0000000001856ac8: cmp        w0, #0x40
0x0000000001856acc: csel       w12, w0, w8, eq
0x0000000001856ad0: cmp        w2, #7
0x0000000001856ad4: csel       w8, w12, w8, eq
0x0000000001856ad8: cmp        w2, #2
0x0000000001856adc: csel       w8, w10, w8, lo
0x0000000001856ae0: cmp        w9, #3
0x0000000001856ae4: csel       w0, w11, w8, lo
0x0000000001856ae8: ret        
