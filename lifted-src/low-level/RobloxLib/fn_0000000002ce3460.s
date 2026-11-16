; instruction-faithful ARM64 fallback for RobloxLib::function_2ce3460
0x0000000002ce3460: sub        sp, sp, #0x20
0x0000000002ce3464: stp        x29, x30, [sp, #0x10]
0x0000000002ce3468: add        x29, sp, #0x10
0x0000000002ce346c: cmp        x2, x1
0x0000000002ce3470: csel       x8, x2, x1, lo
0x0000000002ce3474: cmp        x1, x2
0x0000000002ce3478: csel       x9, x2, x1, lo
0x0000000002ce347c: stp        x8, x9, [sp]
0x0000000002ce3480: adrp       x8, #0x616a000
0x0000000002ce3484: ldrb       w8, [x8, #0x838]
0x0000000002ce3488: cmp        w8, #1
0x0000000002ce348c: b.ne       #0x2ce34bc
0x0000000002ce3490: add        x0, x0, #0x948
0x0000000002ce3494: mov        x1, sp
0x0000000002ce3498: bl         #0x2cf121c
0x0000000002ce349c: mov        w8, w1
0x0000000002ce34a0: orr        x9, x0, x8
0x0000000002ce34a4: cbz        x9, #0x2ce34d8
0x0000000002ce34a8: ldr        x9, [x0, #0x10]
0x0000000002ce34ac: mov        w10, #0x18
0x0000000002ce34b0: umaddl     x8, w8, w10, x9
0x0000000002ce34b4: add        x8, x8, #0x10
0x0000000002ce34b8: b          #0x2ce34d0
0x0000000002ce34bc: add        x0, x0, #0x970
0x0000000002ce34c0: mov        x1, sp
0x0000000002ce34c4: bl         #0x2cf14c8
0x0000000002ce34c8: cbz        x0, #0x2ce34dc
0x0000000002ce34cc: add        x8, x0, #0x20
0x0000000002ce34d0: ldr        w0, [x8]
0x0000000002ce34d4: b          #0x2ce34dc
0x0000000002ce34d8: mov        w0, #0
0x0000000002ce34dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ce34e0: add        sp, sp, #0x20
0x0000000002ce34e4: ret        
