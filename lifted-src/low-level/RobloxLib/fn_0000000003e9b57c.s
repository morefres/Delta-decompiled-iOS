; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b57c
0x0000000003e9b57c: adrp       x8, #0x6155000
0x0000000003e9b580: add        x8, x8, #0x5e0
0x0000000003e9b584: ldrb       w8, [x8]
0x0000000003e9b588: cmp        w8, #1
0x0000000003e9b58c: b.ne       #0x3e9b598
0x0000000003e9b590: ldr        s0, [x0, #8]
0x0000000003e9b594: ret        
0x0000000003e9b598: sub        x0, x0, #0xa0
0x0000000003e9b59c: b          #0x3f90770
