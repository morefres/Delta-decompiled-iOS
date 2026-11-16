; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c330
0x0000000002e8c330: sub        sp, sp, #0x80
0x0000000002e8c334: stp        x26, x25, [sp, #0x30]
0x0000000002e8c338: stp        x24, x23, [sp, #0x40]
0x0000000002e8c33c: stp        x22, x21, [sp, #0x50]
0x0000000002e8c340: stp        x20, x19, [sp, #0x60]
0x0000000002e8c344: stp        x29, x30, [sp, #0x70]
0x0000000002e8c348: add        x29, sp, #0x70
0x0000000002e8c34c: mov        x20, x6
0x0000000002e8c350: mov        x21, x5
0x0000000002e8c354: mov        x22, x4
0x0000000002e8c358: mov        x23, x3
0x0000000002e8c35c: mov        x24, x2
0x0000000002e8c360: mov        x25, x1
0x0000000002e8c364: mov        x19, x0
0x0000000002e8c368: bl         #0x2e8ad68
0x0000000002e8c36c: mov        x1, x0
0x0000000002e8c370: ldp        q0, q1, [x21]
0x0000000002e8c374: stp        q0, q1, [sp]
0x0000000002e8c378: ldr        q0, [x21, #0x20]
0x0000000002e8c37c: str        q0, [sp, #0x20]
0x0000000002e8c380: mov        x4, sp
0x0000000002e8c384: mov        x0, x19
0x0000000002e8c388: mov        x2, x23
0x0000000002e8c38c: mov        x3, x22
0x0000000002e8c390: bl         #0x440a644
0x0000000002e8c394: adrp       x8, #0x5ef9000
0x0000000002e8c398: add        x8, x8, #0xf70
0x0000000002e8c39c: str        x8, [x19]
0x0000000002e8c3a0: stp        x25, x24, [x19, #0xa8]
0x0000000002e8c3a4: mov        x1, x20
0x0000000002e8c3a8: bl         #0x2d3a8
0x0000000002e8c3ac: mov        x0, x19
0x0000000002e8c3b0: ldp        x29, x30, [sp, #0x70]
0x0000000002e8c3b4: ldp        x20, x19, [sp, #0x60]
0x0000000002e8c3b8: ldp        x22, x21, [sp, #0x50]
0x0000000002e8c3bc: ldp        x24, x23, [sp, #0x40]
0x0000000002e8c3c0: ldp        x26, x25, [sp, #0x30]
0x0000000002e8c3c4: add        sp, sp, #0x80
0x0000000002e8c3c8: ret        
0x0000000002e8c3cc: mov        x20, x0
0x0000000002e8c3d0: mov        x0, x19
0x0000000002e8c3d4: bl         #0x440a6a0
0x0000000002e8c3d8: mov        x0, x20
0x0000000002e8c3dc: bl         #0x4b97984
