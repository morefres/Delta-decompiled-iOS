; instruction-faithful ARM64 fallback for RobloxLib::function_196ad04
0x000000000196ad04: ldr        x10, [x0, #8]!
0x000000000196ad08: cbz        x10, #0x196ad6c
0x000000000196ad0c: ldr        s0, [x2]
0x000000000196ad10: ldr        w9, [x2, #4]
0x000000000196ad14: mov        x8, x10
0x000000000196ad18: ldr        s1, [x10, #0x20]
0x000000000196ad1c: fcmp       s0, s1
0x000000000196ad20: b.mi       #0x196ad34
0x000000000196ad24: b.ne       #0x196ad44
0x000000000196ad28: ldr        w10, [x8, #0x24]
0x000000000196ad2c: cmp        w9, w10
0x000000000196ad30: b.hs       #0x196ad50
0x000000000196ad34: ldr        x10, [x8]
0x000000000196ad38: mov        x0, x8
0x000000000196ad3c: cbnz       x10, #0x196ad14
0x000000000196ad40: b          #0x196ad70
0x000000000196ad44: fcmp       s1, s0
0x000000000196ad48: b.mi       #0x196ad5c
0x000000000196ad4c: b          #0x196ad70
0x000000000196ad50: fcmp       s1, s0
0x000000000196ad54: ccmp       w10, w9, #0, pl
0x000000000196ad58: b.hs       #0x196ad70
0x000000000196ad5c: mov        x0, x8
0x000000000196ad60: ldr        x10, [x0, #8]!
0x000000000196ad64: cbnz       x10, #0x196ad14
0x000000000196ad68: b          #0x196ad70
0x000000000196ad6c: mov        x8, x0
0x000000000196ad70: str        x8, [x1]
0x000000000196ad74: ret        
