; instruction-faithful ARM64 fallback for RobloxLib::function_381a9bc
0x000000000381a9bc: ldr        x8, [x0]
0x000000000381a9c0: cmp        w3, #5
0x000000000381a9c4: b.hi       #0x381a9f0
0x000000000381a9c8: mov        w9, #1
0x000000000381a9cc: lsl        w9, w9, w3
0x000000000381a9d0: mov        w10, #0x32
0x000000000381a9d4: tst        w9, w10
0x000000000381a9d8: b.eq       #0x381a9f0
0x000000000381a9dc: mov        w9, #0
0x000000000381a9e0: str        x8, [x0]
0x000000000381a9e4: str        w9, [x2]
0x000000000381a9e8: mov        x0, x1
0x000000000381a9ec: ret        
0x000000000381a9f0: and        w10, w3, #1
0x000000000381a9f4: sub        w9, w3, #2
0x000000000381a9f8: cmp        w9, #0x3d
0x000000000381a9fc: b.hi       #0x381aa10
0x000000000381aa00: subs       w1, w1, w10
0x000000000381aa04: b.lt       #0x381aa64
0x000000000381aa08: mov        w9, #0
0x000000000381aa0c: b          #0x381aa5c
0x000000000381aa10: cbnz       w10, #0x381aa2c
0x000000000381aa14: subs       w10, w1, w4
0x000000000381aa18: b.lt       #0x381aa64
0x000000000381aa1c: mov        w9, #0
0x000000000381aa20: add        x8, x8, w10, sxtw
0x000000000381aa24: mov        x1, x4
0x000000000381aa28: b          #0x381a9e0
0x000000000381aa2c: mov        w9, #0
0x000000000381aa30: mov        w10, #0
0x000000000381aa34: cmp        w1, #1
0x000000000381aa38: b.lt       #0x381aa64
0x000000000381aa3c: ldrb       w11, [x8], #1
0x000000000381aa40: add        w10, w10, w11
0x000000000381aa44: add        w9, w9, #1
0x000000000381aa48: mvn        w12, w11
0x000000000381aa4c: add        w1, w1, w12
0x000000000381aa50: cmp        w11, #0xff
0x000000000381aa54: b.eq       #0x381aa34
0x000000000381aa58: tbnz       w1, #0x1f, #0x381aa64
0x000000000381aa5c: add        x8, x8, w10, uxtw
0x000000000381aa60: b          #0x381a9e0
0x000000000381aa64: mov        w1, #-1
0x000000000381aa68: b          #0x381a9e8
