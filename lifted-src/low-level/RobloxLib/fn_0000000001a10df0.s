; instruction-faithful ARM64 fallback for RobloxLib::function_1a10df0
0x0000000001a10df0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a10df4: stp        x29, x30, [sp, #0x10]
0x0000000001a10df8: add        x29, sp, #0x10
0x0000000001a10dfc: ldr        w8, [x0]
0x0000000001a10e00: ldr        x9, [x0, #8]
0x0000000001a10e04: ldr        x19, [x9, x8, lsl #3]
0x0000000001a10e08: cbnz       x19, #0x1a10e44
0x0000000001a10e0c: adrp       x8, #0x6128000
0x0000000001a10e10: ldr        x0, [x8, #0x168]
0x0000000001a10e14: and        w8, w0, #0xff
0x0000000001a10e18: lsr        x9, x0, #8
0x0000000001a10e1c: cmp        w8, #6
0x0000000001a10e20: and        w8, w9, #0xff
0x0000000001a10e24: ccmp       w8, #3, #0, hs
0x0000000001a10e28: b.lo       #0x1a10e44
0x0000000001a10e2c: adrp       x8, #0x6128000
0x0000000001a10e30: ldr        x1, [x8, #0x170]
0x0000000001a10e34: adrp       x2, #0x535f000
0x0000000001a10e38: add        x2, x2, #0x652
0x0000000001a10e3c: mov        x3, #0
0x0000000001a10e40: bl         #0x47ee848
0x0000000001a10e44: cmp        x19, #0
0x0000000001a10e48: cset       w0, ne
0x0000000001a10e4c: ldp        x29, x30, [sp, #0x10]
0x0000000001a10e50: ldp        x20, x19, [sp], #0x20
0x0000000001a10e54: ret        
