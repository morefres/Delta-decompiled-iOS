; instruction-faithful ARM64 fallback for RobloxLib::function_360a5c8
0x000000000360a5c8: stp        x20, x19, [sp, #-0x20]!
0x000000000360a5cc: stp        x29, x30, [sp, #0x10]
0x000000000360a5d0: add        x29, sp, #0x10
0x000000000360a5d4: mov        x19, x1
0x000000000360a5d8: bl         #0x360a64c
0x000000000360a5dc: mov        w8, #0x7d
0x000000000360a5e0: mul        w8, w0, w8
0x000000000360a5e4: ldrh       w9, [x19, #0x22]
0x000000000360a5e8: ldrh       w10, [x19, #0x24]
0x000000000360a5ec: mul        w9, w10, w9
0x000000000360a5f0: cmp        w9, #0x4b, lsl #12
0x000000000360a5f4: mov        w10, #0x2bc
0x000000000360a5f8: mov        w11, #0x3e8
0x000000000360a5fc: csel       w10, w11, w10, hi
0x000000000360a600: mov        w11, #0x8c01
0x000000000360a604: movk       w11, #1, lsl #16
0x000000000360a608: cmp        w9, w11
0x000000000360a60c: mov        w9, #0x190
0x000000000360a610: csel       w9, w9, w10, lo
0x000000000360a614: cmp        w8, w9
0x000000000360a618: b.ge       #0x360a63c
0x000000000360a61c: ldr        w8, [x19, #0x28]
0x000000000360a620: cmp        w8, #2
0x000000000360a624: b.gt       #0x360a63c
0x000000000360a628: ldr        x8, [x19]
0x000000000360a62c: cmp        x8, #0xc8
0x000000000360a630: b.ge       #0x360a63c
0x000000000360a634: mov        w0, #1
0x000000000360a638: b          #0x360a640
0x000000000360a63c: mov        w0, #0
0x000000000360a640: ldp        x29, x30, [sp, #0x10]
0x000000000360a644: ldp        x20, x19, [sp], #0x20
0x000000000360a648: ret        
