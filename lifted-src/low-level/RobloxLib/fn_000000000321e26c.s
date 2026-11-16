; instruction-faithful ARM64 fallback for RobloxLib::function_321e26c
0x000000000321e26c: cbz        x1, #0x321e29c
0x000000000321e270: adrp       x8, #0x617b000
0x000000000321e274: ldrb       w8, [x8, #0x6d0]
0x000000000321e278: cmp        w8, #1
0x000000000321e27c: b.ne       #0x321e29c
0x000000000321e280: adrp       x8, #0x617b000
0x000000000321e284: ldr        w2, [x8, #0x718]
0x000000000321e288: adrp       x8, #0x65f4000
0x000000000321e28c: add        x8, x8, #0x8d0
0x000000000321e290: mov        x0, x1
0x000000000321e294: mov        x1, x8
0x000000000321e298: b          #0x1987130
0x000000000321e29c: ret        
