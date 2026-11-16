; instruction-faithful ARM64 fallback for RobloxLib::function_43a07cc
0x00000000043a07cc: mov        x9, x3
0x00000000043a07d0: ldrh       w8, [x0, #6]
0x00000000043a07d4: rev        w8, w8
0x00000000043a07d8: add        x10, x0, w1, uxtw #2
0x00000000043a07dc: add        x10, x10, #8
0x00000000043a07e0: adrp       x11, #0x505d000
0x00000000043a07e4: add        x11, x11, #0x678
0x00000000043a07e8: cmp        w1, w8, lsr #16
0x00000000043a07ec: csel       x8, x10, x11, lo
0x00000000043a07f0: ldr        w8, [x8]
0x00000000043a07f4: rev        w8, w8
0x00000000043a07f8: add        x10, x0, x8
0x00000000043a07fc: cmp        w8, #0
0x00000000043a0800: csel       x8, x11, x10, eq
0x00000000043a0804: ldur       w10, [x0, #2]
0x00000000043a0808: rev        w10, w10
0x00000000043a080c: add        x12, x0, x10
0x00000000043a0810: cmp        w10, #0
0x00000000043a0814: csel       x3, x11, x12, eq
0x00000000043a0818: mov        x0, x8
0x00000000043a081c: mov        x1, x2
0x00000000043a0820: mov        x2, x9
0x00000000043a0824: b          #0x43a0828
