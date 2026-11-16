; instruction-faithful ARM64 fallback for RobloxLib::function_241dd18
0x000000000241dd18: stp        x29, x30, [sp, #-0x10]!
0x000000000241dd1c: mov        x29, sp
0x000000000241dd20: cmp        w1, #0x40
0x000000000241dd24: b.hs       #0x241dd48
0x000000000241dd28: ldr        x0, [x0, #0x280]
0x000000000241dd2c: cbz        x0, #0x241dd40
0x000000000241dd30: bl         #0x45fafc
0x000000000241dd34: ldrb       w8, [x0, #0x27]
0x000000000241dd38: cmp        w8, #1
0x000000000241dd3c: b.eq       #0x241dd54
0x000000000241dd40: ldp        x29, x30, [sp], #0x10
0x000000000241dd44: ret        
0x000000000241dd48: adrp       x0, #0x53bb000
0x000000000241dd4c: add        x0, x0, #0x3b5
0x000000000241dd50: bl         #0x47ee168
0x000000000241dd54: adrp       x0, #0x53bb000
0x000000000241dd58: add        x0, x0, #0x3e1
0x000000000241dd5c: bl         #0x47ee168
