; instruction-faithful ARM64 fallback for RobloxLib::function_2a46140
0x0000000002a46140: adrp       x8, #0x6155000
0x0000000002a46144: add        x8, x8, #0xad8
0x0000000002a46148: ldrb       w8, [x8]
0x0000000002a4614c: cmp        w8, #1
0x0000000002a46150: b.ne       #0x2a4615c
0x0000000002a46154: ldr        s0, [x0, #0x10]
0x0000000002a46158: ret        
0x0000000002a4615c: sub        x0, x0, #0x788
0x0000000002a46160: b          #0x2c445cc
