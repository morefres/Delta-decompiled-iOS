; instruction-faithful ARM64 fallback for RobloxLib::function_3e9c330
0x0000000003e9c330: adrp       x8, #0x6155000
0x0000000003e9c334: add        x8, x8, #0x5e0
0x0000000003e9c338: ldrb       w8, [x8]
0x0000000003e9c33c: cmp        w8, #1
0x0000000003e9c340: b.ne       #0x3e9c34c
0x0000000003e9c344: ldr        s0, [x0, #0x28]
0x0000000003e9c348: ret        
0x0000000003e9c34c: sub        x0, x0, #0xa0
0x0000000003e9c350: b          #0x3f906f0
