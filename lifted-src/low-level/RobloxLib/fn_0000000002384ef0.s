; instruction-faithful ARM64 fallback for RobloxLib::function_2384ef0
0x0000000002384ef0: sub        x0, x0, #0x98
0x0000000002384ef4: b          #0x2384d34
0x0000000002384ef8: ldr        w8, [x0, #0x190]
0x0000000002384efc: ldrb       w9, [x0, #0x144]
0x0000000002384f00: cmp        w8, #0
0x0000000002384f04: cset       w8, eq
0x0000000002384f08: and        w8, w8, w9
0x0000000002384f0c: tbnz       w8, #0, #0x2384f2c
0x0000000002384f10: adrp       x8, #0x5d50000
0x0000000002384f14: add        x8, x8, #0xda0
0x0000000002384f18: ldr        x8, [x8]
0x0000000002384f1c: cmp        x8, x1
0x0000000002384f20: b.ne       #0x2384f2c
0x0000000002384f24: mov        w0, #1
0x0000000002384f28: ret        
0x0000000002384f2c: b          #0x4188314
