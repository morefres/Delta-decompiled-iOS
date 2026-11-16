; instruction-faithful ARM64 fallback for RobloxLib::function_331cb00
0x000000000331cb00: cmp        x1, x3
0x000000000331cb04: b.eq       #0x331cbb0
0x000000000331cb08: ldr        x8, [sp, #8]
0x000000000331cb0c: cmp        x5, x7
0x000000000331cb10: b.eq       #0x331cb7c
0x000000000331cb14: sub        x9, x5, #0x14
0x000000000331cb18: sub        x10, x1, #0x14
0x000000000331cb1c: ldur       w11, [x1, #-0x10]
0x000000000331cb20: ldur       w12, [x5, #-0x10]
0x000000000331cb24: cmp        w11, w12
0x000000000331cb28: b.hs       #0x331cb34
0x000000000331cb2c: mov        x0, x9
0x000000000331cb30: b          #0x331cb58
0x000000000331cb34: b.ne       #0x331cb4c
0x000000000331cb38: ldur       w11, [x1, #-0xc]
0x000000000331cb3c: ldur       w12, [x5, #-0xc]
0x000000000331cb40: mov        x0, x9
0x000000000331cb44: cmp        w11, w12
0x000000000331cb48: b.lo       #0x331cb58
0x000000000331cb4c: mov        x9, x10
0x000000000331cb50: mov        x0, x5
0x000000000331cb54: mov        x1, x10
0x000000000331cb58: ldr        q0, [x9]
0x000000000331cb5c: ldrh       w9, [x9, #0x10]
0x000000000331cb60: sturh      w9, [x8, #-4]
0x000000000331cb64: stur       q0, [x8, #-0x14]
0x000000000331cb68: sub        x8, x8, #0x14
0x000000000331cb6c: mov        x5, x0
0x000000000331cb70: cmp        x1, x3
0x000000000331cb74: b.ne       #0x331cb0c
0x000000000331cb78: b          #0x331cbb0
0x000000000331cb7c: cmp        x3, x1
0x000000000331cb80: b.eq       #0x331cbb0
0x000000000331cb84: mov        x9, #-0x14
0x000000000331cb88: ldur       q0, [x1, #-0x14]
0x000000000331cb8c: ldurh      w10, [x1, #-4]
0x000000000331cb90: sub        x11, x1, #0x14
0x000000000331cb94: add        x12, x8, x9
0x000000000331cb98: strh       w10, [x12, #0x10]
0x000000000331cb9c: str        q0, [x12]
0x000000000331cba0: sub        x9, x9, #0x14
0x000000000331cba4: mov        x1, x11
0x000000000331cba8: cmp        x11, x3
0x000000000331cbac: b.ne       #0x331cb88
0x000000000331cbb0: ret        
