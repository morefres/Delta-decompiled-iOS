; instruction-faithful ARM64 fallback for RobloxLib::function_341d5c4
0x000000000341d5c4: mov        x8, x0
0x000000000341d5c8: adrp       x9, #0x617f000
0x000000000341d5cc: ldr        x0, [x9, #0x7c8]
0x000000000341d5d0: and        w9, w0, #0xff
0x000000000341d5d4: and        x10, x0, #0xfe00
0x000000000341d5d8: cmp        w9, #6
0x000000000341d5dc: ccmp       x10, #0, #4, hs
0x000000000341d5e0: b.eq       #0x341d644
0x000000000341d5e4: sub        sp, sp, #0x50
0x000000000341d5e8: stp        x29, x30, [sp, #0x40]
0x000000000341d5ec: add        x29, sp, #0x40
0x000000000341d5f0: adrp       x9, #0x617f000
0x000000000341d5f4: ldr        x9, [x9, #0x7d0]
0x000000000341d5f8: ldrsb      w10, [x1, #0x17]
0x000000000341d5fc: ldr        x11, [x1]
0x000000000341d600: cmp        w10, #0
0x000000000341d604: csel       x10, x11, x1, lt
0x000000000341d608: stp        x3, xzr, [sp]
0x000000000341d60c: stp        x2, xzr, [sp, #0x10]
0x000000000341d610: stp        x10, xzr, [sp, #0x20]
0x000000000341d614: stp        x8, xzr, [sp, #0x30]
0x000000000341d618: adrp       x3, #0x5434000
0x000000000341d61c: add        x3, x3, #0xbc9
0x000000000341d620: mov        x6, sp
0x000000000341d624: mov        x1, x9
0x000000000341d628: mov        w2, #2
0x000000000341d62c: mov        w4, #0x46
0x000000000341d630: mov        w5, #0xccee
0x000000000341d634: mov        w7, #1
0x000000000341d638: bl         #0x47eec38
0x000000000341d63c: ldp        x29, x30, [sp, #0x40]
0x000000000341d640: add        sp, sp, #0x50
0x000000000341d644: ret        
