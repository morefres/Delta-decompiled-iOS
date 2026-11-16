; instruction-faithful ARM64 fallback for RobloxLib::function_2fc0478
0x0000000002fc0478: sub        sp, sp, #0x40
0x0000000002fc047c: stp        x22, x21, [sp, #0x10]
0x0000000002fc0480: stp        x20, x19, [sp, #0x20]
0x0000000002fc0484: stp        x29, x30, [sp, #0x30]
0x0000000002fc0488: add        x29, sp, #0x30
0x0000000002fc048c: mov        x19, x3
0x0000000002fc0490: mov        x20, x1
0x0000000002fc0494: mov        x21, x0
0x0000000002fc0498: mov        x0, x2
0x0000000002fc049c: bl         #0x2073c
0x0000000002fc04a0: str        s0, [x21]
0x0000000002fc04a4: mov        w8, #1
0x0000000002fc04a8: strb       w8, [x21, #4]
0x0000000002fc04ac: ldp        x29, x30, [sp, #0x30]
0x0000000002fc04b0: ldp        x20, x19, [sp, #0x20]
0x0000000002fc04b4: ldp        x22, x21, [sp, #0x10]
0x0000000002fc04b8: add        sp, sp, #0x40
0x0000000002fc04bc: ret        
0x0000000002fc04c0: bl         #0x4b98500
0x0000000002fc04c4: ldrsb      w8, [x20, #0x17]
0x0000000002fc04c8: ldr        x9, [x20]
0x0000000002fc04cc: cmp        w8, #0
0x0000000002fc04d0: csel       x8, x9, x20, lt
0x0000000002fc04d4: ldrsb      w9, [x19, #0x17]
0x0000000002fc04d8: ldr        x10, [x19]
0x0000000002fc04dc: cmp        w9, #0
0x0000000002fc04e0: csel       x9, x10, x19, lt
0x0000000002fc04e4: stp        x8, x9, [sp]
0x0000000002fc04e8: adrp       x0, #0x5438000
0x0000000002fc04ec: add        x0, x0, #0x40e
0x0000000002fc04f0: bl         #0x47ee168
0x0000000002fc04f4: brk        #1
0x0000000002fc04f8: mov        x19, x0
0x0000000002fc04fc: bl         #0x4b98518
0x0000000002fc0500: mov        x0, x19
0x0000000002fc0504: bl         #0x4b97984
0x0000000002fc0508: bl         #0x18bd8
