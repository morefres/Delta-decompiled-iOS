; instruction-faithful ARM64 fallback for RobloxLib::function_241cb24
0x000000000241cb24: stp        x20, x19, [sp, #-0x20]!
0x000000000241cb28: stp        x29, x30, [sp, #0x10]
0x000000000241cb2c: add        x29, sp, #0x10
0x000000000241cb30: mov        x19, x8
0x000000000241cb34: mov        w2, #4
0x000000000241cb38: bl         #0x47c78c
0x000000000241cb3c: ldr        w8, [x19]
0x000000000241cb40: ldr        w9, [x19, #0xc]
0x000000000241cb44: cmp        w8, w9
0x000000000241cb48: b.eq       #0x241cb78
0x000000000241cb4c: ldr        w8, [x19, #4]
0x000000000241cb50: ldr        w9, [x19, #0x10]
0x000000000241cb54: cmp        w8, w9
0x000000000241cb58: b.eq       #0x241cb78
0x000000000241cb5c: ldr        w8, [x19, #8]
0x000000000241cb60: ldr        w9, [x19, #0x14]
0x000000000241cb64: cmp        w8, w9
0x000000000241cb68: b.eq       #0x241cb78
0x000000000241cb6c: ldp        x29, x30, [sp, #0x10]
0x000000000241cb70: ldp        x20, x19, [sp], #0x20
0x000000000241cb74: ret        
0x000000000241cb78: mov        w0, #0x10
0x000000000241cb7c: bl         #0x4b984d0
0x000000000241cb80: mov        x19, x0
0x000000000241cb84: adrp       x1, #0x53bb000
0x000000000241cb88: add        x1, x1, #0xe44
0x000000000241cb8c: bl         #0x4b97ba0
0x000000000241cb90: adrp       x1, #0x5ba4000
0x000000000241cb94: ldr        x1, [x1, #0x780]
0x000000000241cb98: adrp       x2, #0x5ba4000
0x000000000241cb9c: ldr        x2, [x2, #0x668]
0x000000000241cba0: mov        x0, x19
0x000000000241cba4: bl         #0x4b98554
0x000000000241cba8: mov        x20, x0
0x000000000241cbac: mov        x0, x19
0x000000000241cbb0: bl         #0x4b98524
0x000000000241cbb4: mov        x0, x20
0x000000000241cbb8: bl         #0x4b97984
