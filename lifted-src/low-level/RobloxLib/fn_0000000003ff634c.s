; instruction-faithful ARM64 fallback for RobloxLib::function_3ff634c
0x0000000003ff634c: sub        sp, sp, #0x30
0x0000000003ff6350: stp        x20, x19, [sp, #0x10]
0x0000000003ff6354: stp        x29, x30, [sp, #0x20]
0x0000000003ff6358: add        x29, sp, #0x20
0x0000000003ff635c: mov        x19, x0
0x0000000003ff6360: ldrb       w9, [x0, #0x164]
0x0000000003ff6364: adrp       x8, #0x611e000
0x0000000003ff6368: add        x8, x8, #0x950
0x0000000003ff636c: ldrb       w8, [x8]
0x0000000003ff6370: cmp        w9, #1
0x0000000003ff6374: b.ne       #0x3ff6398
0x0000000003ff6378: cbz        w8, #0x3ff6388
0x0000000003ff637c: ldr        x0, [x19, #0x178]
0x0000000003ff6380: mov        w1, #1
0x0000000003ff6384: bl         #0x16c0a3c
0x0000000003ff6388: ldr        x1, [x19, #0x178]
0x0000000003ff638c: mov        x0, x19
0x0000000003ff6390: bl         #0x2ad33c
0x0000000003ff6394: b          #0x3ff63b4
0x0000000003ff6398: cbz        w8, #0x3ff63a8
0x0000000003ff639c: ldr        x0, [x19, #0x178]
0x0000000003ff63a0: mov        w1, #0
0x0000000003ff63a4: bl         #0x16c0a3c
0x0000000003ff63a8: ldr        x1, [x19, #0x178]
0x0000000003ff63ac: mov        x0, x19
0x0000000003ff63b0: bl         #0x2ad344
0x0000000003ff63b4: adrp       x8, #0x5ffc000
0x0000000003ff63b8: add        x8, x8, #0x268
0x0000000003ff63bc: ldr        x8, [x8]
0x0000000003ff63c0: str        x8, [sp, #8]
0x0000000003ff63c4: add        x0, x19, #0x40
0x0000000003ff63c8: add        x1, sp, #8
0x0000000003ff63cc: bl         #0x28adac
0x0000000003ff63d0: adrp       x8, #0x5ffc000
0x0000000003ff63d4: add        x8, x8, #0x270
0x0000000003ff63d8: ldr        x8, [x8]
0x0000000003ff63dc: str        x8, [sp, #8]
0x0000000003ff63e0: add        x0, x19, #0x40
0x0000000003ff63e4: add        x1, sp, #8
0x0000000003ff63e8: bl         #0x28adac
0x0000000003ff63ec: ldp        x29, x30, [sp, #0x20]
0x0000000003ff63f0: ldp        x20, x19, [sp, #0x10]
0x0000000003ff63f4: add        sp, sp, #0x30
0x0000000003ff63f8: ret        
