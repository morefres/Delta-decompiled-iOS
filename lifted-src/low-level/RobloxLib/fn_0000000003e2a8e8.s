; instruction-faithful ARM64 fallback for RobloxLib::function_3e2a8e8
0x0000000003e2a8e8: ldr        x8, [x0, #0x2428]
0x0000000003e2a8ec: cbz        x8, #0x3e2a968
0x0000000003e2a8f0: mov        w8, #0x2418
0x0000000003e2a8f4: ldrb       w8, [x0, x8]
0x0000000003e2a8f8: cmp        w8, #1
0x0000000003e2a8fc: b.ne       #0x3e2a90c
0x0000000003e2a900: ldr        x12, [x0, #0x2410]
0x0000000003e2a904: cmp        x12, x1
0x0000000003e2a908: b.ls       #0x3e2a974
0x0000000003e2a90c: ldr        x8, [x0, #0x1400]
0x0000000003e2a910: ldr        x9, [x0, #0x2420]
0x0000000003e2a914: mov        w10, #0x40
0x0000000003e2a918: mov        w11, #0x50
0x0000000003e2a91c: mov        x13, x8
0x0000000003e2a920: sub        w12, w13, w8
0x0000000003e2a924: ubfiz      x12, x12, #6, #6
0x0000000003e2a928: add        x12, x12, x9
0x0000000003e2a92c: add        x12, x12, #0x40
0x0000000003e2a930: cmp        x12, x1
0x0000000003e2a934: b.hi       #0x3e2a964
0x0000000003e2a938: madd       x12, x13, x11, x0
0x0000000003e2a93c: ldrb       w14, [x12, #0x48]
0x0000000003e2a940: cmp        w14, #1
0x0000000003e2a944: b.ne       #0x3e2a954
0x0000000003e2a948: ldur       x12, [x12, #0x40]
0x0000000003e2a94c: cmp        x12, x1
0x0000000003e2a950: b.ls       #0x3e2a974
0x0000000003e2a954: add        w12, w13, #1
0x0000000003e2a958: and        x13, x12, #0x3f
0x0000000003e2a95c: subs       w10, w10, #1
0x0000000003e2a960: b.ne       #0x3e2a920
0x0000000003e2a964: mov        x8, #0
0x0000000003e2a968: mov        x1, #0
0x0000000003e2a96c: mov        x12, #0
0x0000000003e2a970: b          #0x3e2a97c
0x0000000003e2a974: and        x8, x12, #0xffffffffffffff00
0x0000000003e2a978: mov        w1, #1
0x0000000003e2a97c: and        x9, x12, #0xff
0x0000000003e2a980: orr        x0, x9, x8
0x0000000003e2a984: ret        
