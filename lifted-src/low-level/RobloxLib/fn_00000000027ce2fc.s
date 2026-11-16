; instruction-faithful ARM64 fallback for RobloxLib::function_27ce2fc
0x00000000027ce2fc: sub        sp, sp, #0x30
0x00000000027ce300: stp        x20, x19, [sp, #0x10]
0x00000000027ce304: stp        x29, x30, [sp, #0x20]
0x00000000027ce308: add        x29, sp, #0x20
0x00000000027ce30c: mov        x19, x8
0x00000000027ce310: adrp       x8, #0x615a000
0x00000000027ce314: ldrb       w8, [x8, #0xaa0]
0x00000000027ce318: cmp        w8, #1
0x00000000027ce31c: b.ne       #0x27ce32c
0x00000000027ce320: mov        x8, sp
0x00000000027ce324: bl         #0x27ce3e0
0x00000000027ce328: b          #0x27ce344
0x00000000027ce32c: adrp       x8, #0x615a000
0x00000000027ce330: ldrb       w8, [x8, #0xa88]
0x00000000027ce334: cmp        w8, #1
0x00000000027ce338: b.ne       #0x27ce35c
0x00000000027ce33c: mov        x8, sp
0x00000000027ce340: bl         #0x27ce4c4
0x00000000027ce344: ldr        q0, [sp]
0x00000000027ce348: str        q0, [x19]
0x00000000027ce34c: ldp        x29, x30, [sp, #0x20]
0x00000000027ce350: ldp        x20, x19, [sp, #0x10]
0x00000000027ce354: add        sp, sp, #0x30
0x00000000027ce358: ret        
0x00000000027ce35c: ldr        x8, [x0]
0x00000000027ce360: ldr        x8, [x8, #0x168]
0x00000000027ce364: blr        x8
0x00000000027ce368: cbz        x0, #0x27ce380
0x00000000027ce36c: mov        x8, x19
0x00000000027ce370: bl         #0x2f3ce10
0x00000000027ce374: ldr        x8, [x19]
0x00000000027ce378: cbnz       x8, #0x27ce34c
0x00000000027ce37c: b          #0x27ce384
0x00000000027ce380: stp        xzr, xzr, [x19]
0x00000000027ce384: adrp       x8, #0x6185000
0x00000000027ce388: add        x8, x8, #0x8b8
0x00000000027ce38c: ldr        x0, [x8]
0x00000000027ce390: and        w9, w0, #0xff
0x00000000027ce394: and        x10, x0, #0xfc00
0x00000000027ce398: cmp        w9, #6
0x00000000027ce39c: ccmp       x10, #0, #4, hs
0x00000000027ce3a0: b.eq       #0x27ce34c
0x00000000027ce3a4: ldr        x1, [x8, #8]
0x00000000027ce3a8: adrp       x3, #0x53ef000
0x00000000027ce3ac: add        x3, x3, #0xd90
0x00000000027ce3b0: mov        x6, sp
0x00000000027ce3b4: mov        w2, #4
0x00000000027ce3b8: mov        w4, #0x62
0x00000000027ce3bc: mov        x5, #0
0x00000000027ce3c0: mov        w7, #1
0x00000000027ce3c4: bl         #0x47eec38
0x00000000027ce3c8: b          #0x27ce34c
0x00000000027ce3cc: mov        x20, x0
0x00000000027ce3d0: mov        x0, x19
0x00000000027ce3d4: bl         #0x1df28
0x00000000027ce3d8: mov        x0, x20
0x00000000027ce3dc: bl         #0x4b97984
