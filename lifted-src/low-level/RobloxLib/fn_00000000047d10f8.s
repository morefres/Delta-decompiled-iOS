; instruction-faithful ARM64 fallback for RobloxLib::function_47d10f8
0x00000000047d10f8: adrp       x8, #0x521e000
0x00000000047d10fc: add        x8, x8, #0x939
0x00000000047d1100: adrp       x9, #0x521e000
0x00000000047d1104: add        x9, x9, #0x94a
0x00000000047d1108: cmp        w3, #0
0x00000000047d110c: csel       x8, x9, x8, ne
0x00000000047d1110: cmp        w1, #1
0x00000000047d1114: b.lt       #0x47d1144
0x00000000047d1118: mov        w9, w1
0x00000000047d111c: add        x10, x2, #1
0x00000000047d1120: ldrb       w11, [x0], #1
0x00000000047d1124: lsr        x12, x11, #4
0x00000000047d1128: ldrb       w12, [x8, x12]
0x00000000047d112c: sturb      w12, [x10, #-1]
0x00000000047d1130: and        x11, x11, #0xf
0x00000000047d1134: ldrb       w11, [x8, x11]
0x00000000047d1138: strb       w11, [x10], #2
0x00000000047d113c: subs       x9, x9, #1
0x00000000047d1140: b.ne       #0x47d1120
0x00000000047d1144: ret        
