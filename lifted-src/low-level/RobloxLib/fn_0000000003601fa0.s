; instruction-faithful ARM64 fallback for RobloxLib::function_3601fa0
0x0000000003601fa0: mov        w8, #0x14
0x0000000003601fa4: ldrsw      x9, [x0, #0x44]
0x0000000003601fa8: smaddl     x8, w9, w8, x0
0x0000000003601fac: mov        w9, #1
0x0000000003601fb0: str        w9, [x8, #0x10c]
0x0000000003601fb4: ldr        x8, [x0, #0x158]
0x0000000003601fb8: add        x8, x8, #1
0x0000000003601fbc: str        x8, [x0, #0x158]
0x0000000003601fc0: ret        
