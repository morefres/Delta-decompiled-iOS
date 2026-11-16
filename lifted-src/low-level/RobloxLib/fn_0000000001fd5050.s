; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5050
0x0000000001fd5050: sub        sp, sp, #0x120
0x0000000001fd5054: stp        x22, x21, [sp, #0xf0]
0x0000000001fd5058: stp        x20, x19, [sp, #0x100]
0x0000000001fd505c: stp        x29, x30, [sp, #0x110]
0x0000000001fd5060: add        x29, sp, #0x110
0x0000000001fd5064: adrp       x8, #0x6147000
0x0000000001fd5068: ldrb       w8, [x8, #0xd30]
0x0000000001fd506c: cmp        w8, #1
0x0000000001fd5070: b.ne       #0x1fd5148
0x0000000001fd5074: mov        x19, x2
0x0000000001fd5078: mov        x20, x1
0x0000000001fd507c: mov        x21, x0
0x0000000001fd5080: ldrb       w8, [x0, #0x6da]
0x0000000001fd5084: tbnz       w8, #0, #0x1fd5094
0x0000000001fd5088: ldrb       w8, [x21, #0x6db]
0x0000000001fd508c: cmp        w8, #1
0x0000000001fd5090: b.ne       #0x1fd5148
0x0000000001fd5094: ldr        x8, [x21]
0x0000000001fd5098: ldr        x9, [x8, #0x3f8]
0x0000000001fd509c: sub        x8, x29, #0x40
0x0000000001fd50a0: mov        x0, x21
0x0000000001fd50a4: blr        x9
0x0000000001fd50a8: mov        x0, x21
0x0000000001fd50ac: bl         #0x415d9a0
0x0000000001fd50b0: mov        x5, x0
0x0000000001fd50b4: ldrb       w7, [x21, #0x163]
0x0000000001fd50b8: ldr        x8, [x21, #0x6f0]
0x0000000001fd50bc: adrp       x9, #0x6173000
0x0000000001fd50c0: add        x9, x9, #0x948
0x0000000001fd50c4: ldrb       w9, [x9]
0x0000000001fd50c8: cmp        w9, #1
0x0000000001fd50cc: b.ne       #0x1fd510c
0x0000000001fd50d0: ldp        q0, q1, [x21, #0x360]
0x0000000001fd50d4: stp        q0, q1, [sp, #0x90]
0x0000000001fd50d8: ldr        q0, [x21, #0x380]
0x0000000001fd50dc: str        q0, [sp, #0xb0]
0x0000000001fd50e0: ldr        x9, [x21, #0x390]
0x0000000001fd50e4: str        x9, [sp, #0xc0]
0x0000000001fd50e8: ldp        q0, q1, [x21, #0x320]
0x0000000001fd50ec: stp        q0, q1, [sp, #0x50]
0x0000000001fd50f0: ldp        q0, q1, [x21, #0x340]
0x0000000001fd50f4: stp        q0, q1, [sp, #0x70]
0x0000000001fd50f8: ldp        q0, q1, [x21, #0x2e0]
0x0000000001fd50fc: stp        q0, q1, [sp, #0x10]
0x0000000001fd5100: ldp        q0, q1, [x21, #0x300]
0x0000000001fd5104: stp        q0, q1, [sp, #0x30]
0x0000000001fd5108: b          #0x1fd5114
0x0000000001fd510c: strb       wzr, [sp, #0x10]
0x0000000001fd5110: strb       wzr, [sp, #0xc0]
0x0000000001fd5114: add        x9, sp, #0x10
0x0000000001fd5118: stp        x8, x9, [sp]
0x0000000001fd511c: add        x0, x21, #0x168
0x0000000001fd5120: add        x3, x21, #0x908
0x0000000001fd5124: sub        x4, x29, #0x40
0x0000000001fd5128: mov        x1, x20
0x0000000001fd512c: mov        x2, x19
0x0000000001fd5130: mov        w6, #5
0x0000000001fd5134: bl         #0x1fe1f14
0x0000000001fd5138: ldursb     w8, [x29, #-0x21]
0x0000000001fd513c: tbz        w8, #0x1f, #0x1fd5148
0x0000000001fd5140: ldur       x0, [x29, #-0x38]
0x0000000001fd5144: bl         #0x47e93a8
0x0000000001fd5148: ldp        x29, x30, [sp, #0x110]
0x0000000001fd514c: ldp        x20, x19, [sp, #0x100]
0x0000000001fd5150: ldp        x22, x21, [sp, #0xf0]
0x0000000001fd5154: add        sp, sp, #0x120
0x0000000001fd5158: ret        
0x0000000001fd515c: mov        x19, x0
0x0000000001fd5160: ldursb     w8, [x29, #-0x21]
0x0000000001fd5164: tbz        w8, #0x1f, #0x1fd5170
0x0000000001fd5168: ldur       x0, [x29, #-0x38]
0x0000000001fd516c: bl         #0x47e93a8
0x0000000001fd5170: mov        x0, x19
0x0000000001fd5174: bl         #0x4b97984
