; instruction-faithful ARM64 fallback for RobloxLib::function_35c1960
0x00000000035c1960: cmp        x0, #0x80
0x00000000035c1964: b.lo       #0x35c1984
0x00000000035c1968: mov        x8, x0
0x00000000035c196c: mov        w0, #1
0x00000000035c1970: lsr        x9, x8, #0xe
0x00000000035c1974: lsr        x8, x8, #7
0x00000000035c1978: add        w0, w0, #1
0x00000000035c197c: cbnz       x9, #0x35c1970
0x00000000035c1980: ret        
0x00000000035c1984: mov        w0, #1
0x00000000035c1988: ret        
0x00000000035c198c: cmp        x0, #0x80
0x00000000035c1990: b.lo       #0x35c19b4
0x00000000035c1994: mov        x8, #0
0x00000000035c1998: orr        w9, w0, #0x80
0x00000000035c199c: strb       w9, [x1, x8]
0x00000000035c19a0: add        x8, x8, #1
0x00000000035c19a4: lsr        x9, x0, #0xe
0x00000000035c19a8: lsr        x0, x0, #7
0x00000000035c19ac: cbnz       x9, #0x35c1998
0x00000000035c19b0: b          #0x35c19b8
0x00000000035c19b4: mov        w8, #0
0x00000000035c19b8: strb       w0, [x1, w8, uxtw]
0x00000000035c19bc: add        w0, w8, #1
0x00000000035c19c0: ret        
0x00000000035c19c4: mov        w8, w0
0x00000000035c19c8: orr        x9, x8, #0x3ffffff00000000
0x00000000035c19cc: mov        w10, #-0x80000000
0x00000000035c19d0: cmp        w0, w10
0x00000000035c19d4: csel       x8, x9, x8, hi
0x00000000035c19d8: mov        w9, #0x4240
0x00000000035c19dc: movk       w9, #0xf, lsl #16
0x00000000035c19e0: mul        x8, x8, x9
0x00000000035c19e4: mov        w9, #-0x7fffffff
0x00000000035c19e8: ubfx       x10, x8, #0xf, #1
0x00000000035c19ec: add        x10, x10, x8, lsr #16
0x00000000035c19f0: neg        x8, x8
0x00000000035c19f4: and        x11, x8, #0xffc0
0x00000000035c19f8: cmp        x11, #8, lsl #12
0x00000000035c19fc: csetm      x11, hi
0x00000000035c1a00: sub        x8, x11, x8, lsr #16
0x00000000035c1a04: cmp        w0, w9
0x00000000035c1a08: csel       x0, x10, x8, lo
0x00000000035c1a0c: ret        
0x00000000035c1a10: mov        w8, w0
0x00000000035c1a14: orr        x9, x8, #0x3ffffff00000000
0x00000000035c1a18: mov        w10, #-0x80000000
0x00000000035c1a1c: cmp        w0, w10
0x00000000035c1a20: csel       x8, x9, x8, hi
0x00000000035c1a24: mov        w9, #0x4240
0x00000000035c1a28: movk       w9, #0xf, lsl #16
0x00000000035c1a2c: mul        x8, x8, x9
0x00000000035c1a30: mov        w9, #-0x7fffffff
0x00000000035c1a34: ubfx       x10, x8, #0xf, #1
0x00000000035c1a38: add        x10, x10, x8, lsr #16
0x00000000035c1a3c: neg        x8, x8
0x00000000035c1a40: and        x11, x8, #0xffc0
0x00000000035c1a44: cmp        x11, #8, lsl #12
0x00000000035c1a48: csetm      x11, hi
0x00000000035c1a4c: sub        x8, x11, x8, lsr #16
0x00000000035c1a50: cmp        w0, w9
0x00000000035c1a54: csel       x8, x10, x8, lo
0x00000000035c1a58: cmp        x8, #0x3e8
0x00000000035c1a5c: mov        w9, #0x3e8
0x00000000035c1a60: csel       x0, x8, x9, gt
0x00000000035c1a64: ret        
