; instruction-faithful ARM64 fallback for RobloxLib::function_32d3ddc
0x00000000032d3ddc: stp        x22, x21, [sp, #-0x30]!
0x00000000032d3de0: stp        x20, x19, [sp, #0x10]
0x00000000032d3de4: stp        x29, x30, [sp, #0x20]
0x00000000032d3de8: add        x29, sp, #0x20
0x00000000032d3dec: mov        x19, x0
0x00000000032d3df0: mov        x0, #-0x100000000
0x00000000032d3df4: cmp        w1, #1
0x00000000032d3df8: b.lt       #0x32d3ec0
0x00000000032d3dfc: cmp        w4, #1
0x00000000032d3e00: b.gt       #0x32d3ec0
0x00000000032d3e04: mov        x22, x5
0x00000000032d3e08: mov        x21, x3
0x00000000032d3e0c: mov        x20, x2
0x00000000032d3e10: and        w1, w3, #0xff
0x00000000032d3e14: mov        x0, x19
0x00000000032d3e18: bl         #0x32a0268
0x00000000032d3e1c: mov        w1, w0
0x00000000032d3e20: mov        x0, x19
0x00000000032d3e24: mov        x2, x22
0x00000000032d3e28: bl         #0x32d4720
0x00000000032d3e2c: and        w1, w21, #0xff
0x00000000032d3e30: mov        x0, x19
0x00000000032d3e34: bl         #0x32a0268
0x00000000032d3e38: and        w8, w0, #0xf
0x00000000032d3e3c: cmp        w8, #2
0x00000000032d3e40: b.eq       #0x32d3e54
0x00000000032d3e44: mov        w2, w0
0x00000000032d3e48: mov        x0, x19
0x00000000032d3e4c: mov        w1, #5
0x00000000032d3e50: bl         #0x329e73c
0x00000000032d3e54: mov        w2, w0
0x00000000032d3e58: mov        x0, x19
0x00000000032d3e5c: mov        w1, #0xb5
0x00000000032d3e60: bl         #0x329e73c
0x00000000032d3e64: mov        x21, x0
0x00000000032d3e68: and        w1, w20, #0xff
0x00000000032d3e6c: mov        x0, x19
0x00000000032d3e70: bl         #0x32a0268
0x00000000032d3e74: mov        w2, w0
0x00000000032d3e78: mov        w3, w21
0x00000000032d3e7c: mov        x0, x19
0x00000000032d3e80: mov        w1, #0x12
0x00000000032d3e84: bl         #0x32a0284
0x00000000032d3e88: and        w1, w20, #0xff
0x00000000032d3e8c: mov        x0, x19
0x00000000032d3e90: bl         #0x32a0268
0x00000000032d3e94: mov        x20, x0
0x00000000032d3e98: mov        x0, x19
0x00000000032d3e9c: mov        w1, #4
0x00000000032d3ea0: bl         #0x32a0628
0x00000000032d3ea4: mov        w2, w20
0x00000000032d3ea8: mov        w3, w0
0x00000000032d3eac: mov        x0, x19
0x00000000032d3eb0: mov        w1, #0xd
0x00000000032d3eb4: bl         #0x32a0284
0x00000000032d3eb8: mov        x0, #2
0x00000000032d3ebc: movk       x0, #1, lsl #32
0x00000000032d3ec0: ldp        x29, x30, [sp, #0x20]
0x00000000032d3ec4: ldp        x20, x19, [sp, #0x10]
0x00000000032d3ec8: ldp        x22, x21, [sp], #0x30
0x00000000032d3ecc: ret        
