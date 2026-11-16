; instruction-faithful ARM64 fallback for RobloxLib::function_437cb1c
0x000000000437cb1c: ldr        w8, [x0, #0x28]
0x000000000437cb20: ldr        w9, [x1, #0x28]
0x000000000437cb24: cmp        w8, w9
0x000000000437cb28: b.ne       #0x437cbb8
0x000000000437cb2c: cbz        w8, #0x437cbb0
0x000000000437cb30: ldr        x10, [x0, #0x20]
0x000000000437cb34: ldr        x9, [x1, #0x20]
0x000000000437cb38: add        x9, x9, #8
0x000000000437cb3c: add        x10, x10, #8
0x000000000437cb40: ldur       w11, [x10, #-8]
0x000000000437cb44: ldur       w12, [x9, #-8]
0x000000000437cb48: cmp        w11, w12
0x000000000437cb4c: b.ne       #0x437cbb8
0x000000000437cb50: ldur       w11, [x10, #-4]
0x000000000437cb54: ldur       w12, [x9, #-4]
0x000000000437cb58: cmp        w11, w12
0x000000000437cb5c: b.ne       #0x437cbb8
0x000000000437cb60: ldr        w11, [x10]
0x000000000437cb64: cbz        w11, #0x437cb70
0x000000000437cb68: mov        w11, #0
0x000000000437cb6c: b          #0x437cb7c
0x000000000437cb70: ldr        w11, [x10, #4]
0x000000000437cb74: cmn        w11, #1
0x000000000437cb78: cset       w11, eq
0x000000000437cb7c: ldr        w12, [x9]
0x000000000437cb80: cbz        w12, #0x437cb8c
0x000000000437cb84: mov        w12, #0
0x000000000437cb88: b          #0x437cb98
0x000000000437cb8c: ldr        w12, [x9, #4]
0x000000000437cb90: cmn        w12, #1
0x000000000437cb94: cset       w12, eq
0x000000000437cb98: cmp        w11, w12
0x000000000437cb9c: b.ne       #0x437cbb8
0x000000000437cba0: add        x9, x9, #0x10
0x000000000437cba4: add        x10, x10, #0x10
0x000000000437cba8: subs       x8, x8, #1
0x000000000437cbac: b.ne       #0x437cb40
0x000000000437cbb0: mov        w0, #1
0x000000000437cbb4: ret        
0x000000000437cbb8: mov        w0, #0
0x000000000437cbbc: ret        
