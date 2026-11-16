; instruction-faithful ARM64 fallback for RobloxLib::function_341edb0
0x000000000341edb0: cmp        w0, #0x51
0x000000000341edb4: b.hi       #0x341edc8
0x000000000341edb8: adrp       x8, #0x5f53000
0x000000000341edbc: add        x8, x8, #0x5b0
0x000000000341edc0: ldr        x0, [x8, w0, uxtw #3]
0x000000000341edc4: ret        
0x000000000341edc8: adrp       x0, #0x5434000
0x000000000341edcc: add        x0, x0, #0xbba
0x000000000341edd0: ret        
0x000000000341edd4: cmp        w1, #0
0x000000000341edd8: mov        w8, #1
0x000000000341eddc: cinc       w8, w8, ne
0x000000000341ede0: orr        w8, w8, w0
0x000000000341ede4: mov        w9, #0xffef
0x000000000341ede8: movk       w9, #0xfb0f, lsl #16
0x000000000341edec: add        w10, w9, #0xe
0x000000000341edf0: add        w11, w9, #0xf
0x000000000341edf4: csel       w10, w11, w10, ne
0x000000000341edf8: and        w8, w8, w10
0x000000000341edfc: cmp        w2, #0
0x000000000341ee00: mov        w10, #8
0x000000000341ee04: mov        w11, #0x10
0x000000000341ee08: csel       w10, w11, w10, ne
0x000000000341ee0c: orr        w8, w8, w10
0x000000000341ee10: add        w10, w9, #8
0x000000000341ee14: csel       w9, w10, w9, ne
0x000000000341ee18: and        w8, w8, w9
0x000000000341ee1c: orr        w0, w8, w3
0x000000000341ee20: ret        
