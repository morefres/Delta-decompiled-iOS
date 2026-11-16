; instruction-faithful ARM64 fallback for RobloxLib::function_39aa6a4
0x00000000039aa6a4: adrp       x9, #0x618c000
0x00000000039aa6a8: ldrb       w9, [x9, #0xb48]
0x00000000039aa6ac: cmp        w9, #1
0x00000000039aa6b0: b.ne       #0x39aa6cc
0x00000000039aa6b4: adrp       x9, #0x648b000
0x00000000039aa6b8: ldrsb      w9, [x9, #0x6ff]
0x00000000039aa6bc: tbnz       w9, #0x1f, #0x39aa6f4
0x00000000039aa6c0: adrp       x9, #0x648b000
0x00000000039aa6c4: add        x9, x9, #0x6e8
0x00000000039aa6c8: b          #0x39aa6e0
0x00000000039aa6cc: adrp       x9, #0x648b000
0x00000000039aa6d0: ldrsb      w9, [x9, #0x6e7]
0x00000000039aa6d4: tbnz       w9, #0x1f, #0x39aa700
0x00000000039aa6d8: adrp       x9, #0x648b000
0x00000000039aa6dc: add        x9, x9, #0x6d0
0x00000000039aa6e0: ldr        q0, [x9]
0x00000000039aa6e4: str        q0, [x8]
0x00000000039aa6e8: ldr        x9, [x9, #0x10]
0x00000000039aa6ec: str        x9, [x8, #0x10]
0x00000000039aa6f0: ret        
0x00000000039aa6f4: adrp       x9, #0x648b000
0x00000000039aa6f8: add        x9, x9, #0x6e8
0x00000000039aa6fc: b          #0x39aa708
0x00000000039aa700: adrp       x9, #0x648b000
0x00000000039aa704: add        x9, x9, #0x6d0
0x00000000039aa708: ldp        x1, x2, [x9]
0x00000000039aa70c: mov        x0, x8
0x00000000039aa710: b          #0x23268
