; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6920
0x0000000002ec6920: ldr        x8, [x1]
0x0000000002ec6924: ldrsb      w9, [x8, #0x17]
0x0000000002ec6928: tbnz       w9, #0x1f, #0x2ec6938
0x0000000002ec692c: cmp        w9, #9
0x0000000002ec6930: b.eq       #0x2ec6948
0x0000000002ec6934: b          #0x2ec6970
0x0000000002ec6938: ldr        x9, [x8, #8]
0x0000000002ec693c: cmp        x9, #9
0x0000000002ec6940: b.ne       #0x2ec6970
0x0000000002ec6944: ldr        x8, [x8]
0x0000000002ec6948: ldr        x9, [x8]
0x0000000002ec694c: ldrb       w8, [x8, #8]
0x0000000002ec6950: mov        x10, #0x6953
0x0000000002ec6954: movk       x10, #0x6564, lsl #16
0x0000000002ec6958: movk       x10, #0x6863, lsl #32
0x0000000002ec695c: movk       x10, #0x6961, lsl #48
0x0000000002ec6960: cmp        x9, x10
0x0000000002ec6964: mov        w9, #0x6e
0x0000000002ec6968: ccmp       w8, w9, #0, eq
0x0000000002ec696c: b.eq       #0x2ec697c
0x0000000002ec6970: mov        w8, #0x148
0x0000000002ec6974: ldr        x0, [x0, x8]
0x0000000002ec6978: ret        
0x0000000002ec697c: mov        w8, #0x138
0x0000000002ec6980: b          #0x2ec6974
0x0000000002ec6984: sub        x0, x0, #0x110
0x0000000002ec6988: b          #0x2ec6890
