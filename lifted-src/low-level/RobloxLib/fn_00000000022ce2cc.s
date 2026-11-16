; instruction-faithful ARM64 fallback for RobloxLib::function_22ce2cc
0x00000000022ce2cc: sub        sp, sp, #0x40
0x00000000022ce2d0: stp        x20, x19, [sp, #0x20]
0x00000000022ce2d4: stp        x29, x30, [sp, #0x30]
0x00000000022ce2d8: add        x29, sp, #0x30
0x00000000022ce2dc: ldr        w8, [x1]
0x00000000022ce2e0: cmp        w8, #1
0x00000000022ce2e4: b.ne       #0x22ce320
0x00000000022ce2e8: mov        x19, x0
0x00000000022ce2ec: adrp       x8, #0x5d27000
0x00000000022ce2f0: add        x8, x8, #0xd28
0x00000000022ce2f4: ldr        x20, [x8]
0x00000000022ce2f8: ldrh       w8, [x1, #8]
0x00000000022ce2fc: strh       w8, [sp]
0x00000000022ce300: mov        x9, sp
0x00000000022ce304: ldrsb      w8, [x1, #0x27]
0x00000000022ce308: tbnz       w8, #0x1f, #0x22ce328
0x00000000022ce30c: ldur       q0, [x1, #0x10]
0x00000000022ce310: stur       q0, [x9, #8]
0x00000000022ce314: ldur       x8, [x1, #0x20]
0x00000000022ce318: stur       x8, [x9, #0x18]
0x00000000022ce31c: b          #0x22ce338
0x00000000022ce320: mov        w19, #0
0x00000000022ce324: b          #0x22ce35c
0x00000000022ce328: ldp        x8, x2, [x1, #0x10]
0x00000000022ce32c: add        x0, x9, #8
0x00000000022ce330: mov        x1, x8
0x00000000022ce334: bl         #0x23268
0x00000000022ce338: mov        x2, sp
0x00000000022ce33c: mov        x0, x19
0x00000000022ce340: mov        x1, x20
0x00000000022ce344: bl         #0x22cd83c
0x00000000022ce348: mov        x19, x0
0x00000000022ce34c: ldrsb      w8, [sp, #0x1f]
0x00000000022ce350: tbz        w8, #0x1f, #0x22ce35c
0x00000000022ce354: ldr        x0, [sp, #8]
0x00000000022ce358: bl         #0x47e93a8
0x00000000022ce35c: mov        x0, x19
0x00000000022ce360: ldp        x29, x30, [sp, #0x30]
0x00000000022ce364: ldp        x20, x19, [sp, #0x20]
0x00000000022ce368: add        sp, sp, #0x40
0x00000000022ce36c: ret        
0x00000000022ce370: mov        x19, x0
0x00000000022ce374: ldrsb      w8, [sp, #0x1f]
0x00000000022ce378: tbz        w8, #0x1f, #0x22ce384
0x00000000022ce37c: ldr        x0, [sp, #8]
0x00000000022ce380: bl         #0x47e93a8
0x00000000022ce384: mov        x0, x19
0x00000000022ce388: bl         #0x4b97984
