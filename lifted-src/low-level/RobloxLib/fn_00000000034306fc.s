; instruction-faithful ARM64 fallback for RobloxLib::function_34306fc
0x00000000034306fc: ldr        w8, [x0, #4]
0x0000000003430700: cmp        w8, #4, lsl #12
0x0000000003430704: mov        w9, #0x4000
0x0000000003430708: csel       w9, w8, w9, lo
0x000000000343070c: cmp        w9, #0x10
0x0000000003430710: mov        w10, #0x10
0x0000000003430714: csel       w9, w9, w10, hi
0x0000000003430718: add        w1, w9, w8
0x000000000343071c: b          #0x3430720
