; instruction-faithful ARM64 fallback for RobloxLib::function_418db50
0x000000000418db50: adrp       x8, #0x6912000
0x000000000418db54: add        x8, x8, #0xd80
0x000000000418db58: ldrb       w8, [x8]
0x000000000418db5c: cmp        w8, #1
0x000000000418db60: b.ne       #0x418db88
0x000000000418db64: adrp       x8, #0x61b3000
0x000000000418db68: add        x8, x8, #0xe88
0x000000000418db6c: ldrb       w8, [x8]
0x000000000418db70: cmp        w8, #1
0x000000000418db74: b.ne       #0x418db88
0x000000000418db78: ldr        w8, [x0, #4]
0x000000000418db7c: cbnz       w8, #0x418dbb4
0x000000000418db80: mov        w1, #0x10
0x000000000418db84: b          #0x418dd2c
0x000000000418db88: ldp        w8, w9, [x0]
0x000000000418db8c: cmp        w8, w9
0x000000000418db90: b.ne       #0x418dbb4
0x000000000418db94: cmp        w8, #4, lsl #12
0x000000000418db98: mov        w9, #0x4000
0x000000000418db9c: csel       w9, w8, w9, lo
0x000000000418dba0: cmp        w9, #0x10
0x000000000418dba4: mov        w10, #0x10
0x000000000418dba8: csel       w9, w9, w10, hi
0x000000000418dbac: add        w1, w9, w8
0x000000000418dbb0: b          #0x418dd2c
0x000000000418dbb4: ret        
