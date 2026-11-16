; instruction-faithful ARM64 fallback for RobloxLib::function_30fdddc
0x00000000030fdddc: ldp        x10, x8, [x0]
0x00000000030fdde0: ldr        x9, [x0, #0x18]
0x00000000030fdde4: add        x11, x0, #0x20
0x00000000030fdde8: ldar       x11, [x11]
0x00000000030fddec: cmp        x11, x9
0x00000000030fddf0: b.hs       #0x30fde00
0x00000000030fddf4: ldp        x13, x12, [x0]
0x00000000030fddf8: add        x11, x11, x12
0x00000000030fddfc: sub        x11, x11, x13
0x00000000030fde00: sub        x10, x8, x10
0x00000000030fde04: sub        x8, x11, x9
0x00000000030fde08: cmp        x8, x1
0x00000000030fde0c: csel       x8, x8, x1, lo
0x00000000030fde10: add        x9, x8, x9
0x00000000030fde14: cmp        x9, x10
0x00000000030fde18: csel       x10, xzr, x10, lo
0x00000000030fde1c: sub        x9, x9, x10
0x00000000030fde20: add        x10, x0, #0x18
0x00000000030fde24: stlr       x9, [x10]
0x00000000030fde28: mov        x0, x8
0x00000000030fde2c: ret        
