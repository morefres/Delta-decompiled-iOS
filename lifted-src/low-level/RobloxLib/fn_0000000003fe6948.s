; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6948
0x0000000003fe6948: adrp       x8, #0x614d000
0x0000000003fe694c: add        x8, x8, #0x108
0x0000000003fe6950: ldrb       w8, [x8]
0x0000000003fe6954: cmp        w8, #1
0x0000000003fe6958: b.ne       #0x3fe6964
0x0000000003fe695c: add        x0, x0, #0xb0
0x0000000003fe6960: b          #0x55d570
0x0000000003fe6964: ret        
0x0000000003fe6968: adrp       x8, #0x614d000
0x0000000003fe696c: add        x8, x8, #0x108
0x0000000003fe6970: ldrb       w8, [x8]
0x0000000003fe6974: cmp        w8, #1
0x0000000003fe6978: b.ne       #0x3fe6984
0x0000000003fe697c: add        x0, x0, #8
0x0000000003fe6980: b          #0x55d570
0x0000000003fe6984: ret        
