; instruction-faithful ARM64 fallback for RobloxLib::function_3b657cc
0x0000000003b657cc: ldr        x8, [x0]
0x0000000003b657d0: ldur       x8, [x8, #-0x58]
0x0000000003b657d4: add        x0, x0, x8
0x0000000003b657d8: b          #0x3b6516c
0x0000000003b657dc: ldr        x8, [x1]
0x0000000003b657e0: str        x8, [x0]
0x0000000003b657e4: ldr        x9, [x1, #8]
0x0000000003b657e8: ldur       x8, [x8, #-0x18]
0x0000000003b657ec: str        x9, [x0, x8]
0x0000000003b657f0: ldr        x8, [x0]
0x0000000003b657f4: ldur       x9, [x8, #-0x18]
0x0000000003b657f8: add        x9, x0, x9
0x0000000003b657fc: mov        w10, #1
0x0000000003b65800: strb       w10, [x9, #0xb]
0x0000000003b65804: ldur       x8, [x8, #-0x18]
0x0000000003b65808: add        x8, x0, x8
0x0000000003b6580c: strb       w10, [x8, #0xc]
0x0000000003b65810: ret        
