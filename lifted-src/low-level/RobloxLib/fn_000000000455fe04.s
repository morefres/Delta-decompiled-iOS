; instruction-faithful ARM64 fallback for RobloxLib::function_455fe04
0x000000000455fe04: fcmp       d0, d1
0x000000000455fe08: b.pl       #0x455fe14
0x000000000455fe0c: mov        w8, #-1
0x000000000455fe10: b          #0x455fe1c
0x000000000455fe14: b.le       #0x455fe38
0x000000000455fe18: mov        w8, #1
0x000000000455fe1c: ldr        x9, [x0, #0x10]
0x000000000455fe20: ldr        x9, [x9, #0x28]
0x000000000455fe24: ldr        x9, [x9, #0x18]
0x000000000455fe28: ldrb       w9, [x9]
0x000000000455fe2c: cmp        w9, #0
0x000000000455fe30: cneg       w0, w8, ne
0x000000000455fe34: ret        
0x000000000455fe38: ldr        x8, [x0, #0x10]
0x000000000455fe3c: ldr        x8, [x8, #0x28]
0x000000000455fe40: ldrh       w8, [x8, #6]
0x000000000455fe44: cmp        w8, #2
0x000000000455fe48: b.lo       #0x455fe50
0x000000000455fe4c: b          #0x455fce0
0x000000000455fe50: mov        w0, #0
0x000000000455fe54: ret        
