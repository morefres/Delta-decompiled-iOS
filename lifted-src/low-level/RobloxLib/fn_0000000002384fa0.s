; instruction-faithful ARM64 fallback for RobloxLib::function_2384fa0
0x0000000002384fa0: stp        x29, x30, [sp, #-0x10]!
0x0000000002384fa4: mov        x29, sp
0x0000000002384fa8: adrp       x2, #0x5370000
0x0000000002384fac: add        x2, x2, #0xd04
0x0000000002384fb0: bl         #0x2384f30
0x0000000002384fb4: add        x8, x0, #0x18c
0x0000000002384fb8: mov        x9, #0x40a00000
0x0000000002384fbc: movk       x9, #0x3f80, lsl #48
0x0000000002384fc0: str        x9, [x8]
0x0000000002384fc4: adrp       x8, #0x5d74000
0x0000000002384fc8: add        x8, x8, #0xbd8
0x0000000002384fcc: add        x9, x8, #0x10
0x0000000002384fd0: str        x9, [x0]
0x0000000002384fd4: add        x9, x8, #0x338
0x0000000002384fd8: str        x9, [x0, #0x98]
0x0000000002384fdc: add        x9, x8, #0x390
0x0000000002384fe0: str        x9, [x0, #0xb8]
0x0000000002384fe4: add        x8, x8, #0x3b0
0x0000000002384fe8: str        x8, [x0, #0xe8]
0x0000000002384fec: ldp        x29, x30, [sp], #0x10
0x0000000002384ff0: ret        
