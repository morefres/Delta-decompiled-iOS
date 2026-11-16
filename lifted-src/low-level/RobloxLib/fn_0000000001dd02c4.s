; instruction-faithful ARM64 fallback for RobloxLib::function_1dd02c4
0x0000000001dd02c4: sub        sp, sp, #0x40
0x0000000001dd02c8: stp        x22, x21, [sp, #0x10]
0x0000000001dd02cc: stp        x20, x19, [sp, #0x20]
0x0000000001dd02d0: stp        x29, x30, [sp, #0x30]
0x0000000001dd02d4: add        x29, sp, #0x30
0x0000000001dd02d8: mov        x21, x1
0x0000000001dd02dc: mov        x19, x0
0x0000000001dd02e0: strb       w1, [sp, #0xf]
0x0000000001dd02e4: adrp       x8, #0x6199000
0x0000000001dd02e8: add        x8, x8, #0xb00
0x0000000001dd02ec: ldr        x8, [x8]
0x0000000001dd02f0: sub        x20, x0, #0xa8
0x0000000001dd02f4: mov        x0, x20
0x0000000001dd02f8: blr        x8
0x0000000001dd02fc: ldrb       w8, [x19, #0x75]!
0x0000000001dd0300: cmp        w8, w21
0x0000000001dd0304: b.eq       #0x1dd0394
0x0000000001dd0308: adrp       x8, #0x6199000
0x0000000001dd030c: add        x8, x8, #0x510
0x0000000001dd0310: ldrb       w8, [x8]
0x0000000001dd0314: cmp        w8, #1
0x0000000001dd0318: b.ne       #0x1dd0380
0x0000000001dd031c: adrp       x8, #0x65ee000
0x0000000001dd0320: add        x8, x8, #0xb00
0x0000000001dd0324: ldrb       w8, [x8]
0x0000000001dd0328: tbnz       w8, #0, #0x1dd033c
0x0000000001dd032c: bl         #0x646b70
0x0000000001dd0330: tbnz       w0, #0, #0x1dd033c
0x0000000001dd0334: bl         #0x646df0
0x0000000001dd0338: cbz        w0, #0x1dd0380
0x0000000001dd033c: ldr        x8, [x20]
0x0000000001dd0340: ldr        x8, [x8, #0x98]
0x0000000001dd0344: adrp       x1, #0x638e000
0x0000000001dd0348: add        x1, x1, #0xbf8
0x0000000001dd034c: mov        x0, x20
0x0000000001dd0350: mov        w2, #1
0x0000000001dd0354: blr        x8
0x0000000001dd0358: mov        x0, x20
0x0000000001dd035c: bl         #0x418c6d4
0x0000000001dd0360: cbz        x0, #0x1dd0380
0x0000000001dd0364: adrp       x2, #0x638e000
0x0000000001dd0368: add        x2, x2, #0xbf8
0x0000000001dd036c: add        x4, sp, #0xf
0x0000000001dd0370: mov        x1, x20
0x0000000001dd0374: mov        x3, x19
0x0000000001dd0378: bl         #0x24d6368
0x0000000001dd037c: ldrb       w21, [sp, #0xf]
0x0000000001dd0380: strb       w21, [x19]
0x0000000001dd0384: adrp       x1, #0x638e000
0x0000000001dd0388: add        x1, x1, #0xbf8
0x0000000001dd038c: mov        x0, x20
0x0000000001dd0390: bl         #0x4197e7c
0x0000000001dd0394: ldp        x29, x30, [sp, #0x30]
0x0000000001dd0398: ldp        x20, x19, [sp, #0x20]
0x0000000001dd039c: ldp        x22, x21, [sp, #0x10]
0x0000000001dd03a0: add        sp, sp, #0x40
0x0000000001dd03a4: ret        
