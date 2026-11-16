; instruction-faithful ARM64 fallback for RobloxLib::function_35ca78c
0x00000000035ca78c: mov        x8, #0x7fffffffffffffff
0x00000000035ca790: mov        x9, #-0x8000000000000000
0x00000000035ca794: cmp        x1, x9
0x00000000035ca798: b.ne       #0x35ca7f8
0x00000000035ca79c: mov        w9, #1
0x00000000035ca7a0: mov        x10, #0x7fffffffffffffff
0x00000000035ca7a4: mov        x11, #0x7fffffffffffffff
0x00000000035ca7a8: cmp        x11, #0
0x00000000035ca7ac: cneg       x11, x11, mi
0x00000000035ca7b0: cmp        x10, #0
0x00000000035ca7b4: cneg       x12, x10, mi
0x00000000035ca7b8: mov        x13, #0xfa00000000
0x00000000035ca7bc: add        x13, x10, x13
0x00000000035ca7c0: cmp        w9, #0
0x00000000035ca7c4: csel       x13, x8, x13, ne
0x00000000035ca7c8: cmp        x13, #0
0x00000000035ca7cc: cneg       x14, x13, mi
0x00000000035ca7d0: cmp        x14, x12
0x00000000035ca7d4: csel       x13, x13, x10, lo
0x00000000035ca7d8: mov        x14, #0xff0600000000
0x00000000035ca7dc: movk       x14, #0xffff, lsl #48
0x00000000035ca7e0: add        x10, x10, x14
0x00000000035ca7e4: cmp        w9, #0
0x00000000035ca7e8: csel       x8, x8, x10, ne
0x00000000035ca7ec: cmp        x11, x12
0x00000000035ca7f0: csel       x0, x13, x8, hs
0x00000000035ca7f4: ret        
0x00000000035ca7f8: cmp        x1, x8
0x00000000035ca7fc: b.ne       #0x35ca808
0x00000000035ca800: mov        x0, #-0x8000000000000000
0x00000000035ca804: ret        
0x00000000035ca808: ldr        w9, [x0, #0x14]
0x00000000035ca80c: mov        w10, #0xfa00
0x00000000035ca810: umull      x9, w9, w10
0x00000000035ca814: sub        x11, x9, x1
0x00000000035ca818: mov        x9, #0xfa00000000
0x00000000035ca81c: add        x12, x11, x9
0x00000000035ca820: mov        x10, #0x7fffffffffffffff
0x00000000035ca824: cmp        x12, x10
0x00000000035ca828: b.ne       #0x35ca834
0x00000000035ca82c: mov        w9, #1
0x00000000035ca830: b          #0x35ca7a4
0x00000000035ca834: mov        w9, #0
0x00000000035ca838: mov        x10, x12
0x00000000035ca83c: b          #0x35ca7a8
