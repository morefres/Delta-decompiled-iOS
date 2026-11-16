; instruction-faithful ARM64 fallback for RobloxLib::function_3564ab0
0x0000000003564ab0: sub        x0, x0, #0x40
0x0000000003564ab4: b          #0x35649b8
0x0000000003564ab8: ldp        x9, x8, [x0, #0x130]
0x0000000003564abc: cmp        x9, x8
0x0000000003564ac0: b.eq       #0x3564ad0
0x0000000003564ac4: ldur       w8, [x8, #-4]
0x0000000003564ac8: orr        x0, x8, #0x100000000
0x0000000003564acc: ret        
0x0000000003564ad0: mov        x0, #0
0x0000000003564ad4: ret        
0x0000000003564ad8: ldp        x9, x8, [x0, #0xf0]
0x0000000003564adc: cmp        x9, x8
0x0000000003564ae0: b.eq       #0x3564af0
0x0000000003564ae4: ldur       w8, [x8, #-4]
0x0000000003564ae8: orr        x0, x8, #0x100000000
0x0000000003564aec: ret        
0x0000000003564af0: mov        x0, #0
0x0000000003564af4: ret        
