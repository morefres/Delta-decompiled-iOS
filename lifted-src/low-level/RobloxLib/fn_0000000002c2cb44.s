; instruction-faithful ARM64 fallback for RobloxLib::function_2c2cb44
0x0000000002c2cb44: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2cb48: stp        x29, x30, [sp, #0x10]
0x0000000002c2cb4c: add        x29, sp, #0x10
0x0000000002c2cb50: mov        x19, x0
0x0000000002c2cb54: bl         #0x3e7b820
0x0000000002c2cb58: tbz        w0, #0, #0x2c2cb6c
0x0000000002c2cb5c: ldr        s0, [x19, #0x180]
0x0000000002c2cb60: ldp        x29, x30, [sp, #0x10]
0x0000000002c2cb64: ldp        x20, x19, [sp], #0x20
0x0000000002c2cb68: ret        
0x0000000002c2cb6c: mov        w0, #0x10
0x0000000002c2cb70: bl         #0x4b984d0
0x0000000002c2cb74: mov        x19, x0
0x0000000002c2cb78: adrp       x1, #0x5410000
0x0000000002c2cb7c: add        x1, x1, #0x8ca
0x0000000002c2cb80: bl         #0x4b97ba0
0x0000000002c2cb84: adrp       x1, #0x5ba4000
0x0000000002c2cb88: ldr        x1, [x1, #0x780]
0x0000000002c2cb8c: adrp       x2, #0x5ba4000
0x0000000002c2cb90: ldr        x2, [x2, #0x668]
0x0000000002c2cb94: mov        x0, x19
0x0000000002c2cb98: bl         #0x4b98554
0x0000000002c2cb9c: mov        x20, x0
0x0000000002c2cba0: mov        x0, x19
0x0000000002c2cba4: bl         #0x4b98524
0x0000000002c2cba8: mov        x0, x20
0x0000000002c2cbac: bl         #0x4b97984
