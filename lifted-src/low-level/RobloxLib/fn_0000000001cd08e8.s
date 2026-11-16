; instruction-faithful ARM64 fallback for RobloxLib::function_1cd08e8
0x0000000001cd08e8: sub        sp, sp, #0x80
0x0000000001cd08ec: stp        x26, x25, [sp, #0x30]
0x0000000001cd08f0: stp        x24, x23, [sp, #0x40]
0x0000000001cd08f4: stp        x22, x21, [sp, #0x50]
0x0000000001cd08f8: stp        x20, x19, [sp, #0x60]
0x0000000001cd08fc: stp        x29, x30, [sp, #0x70]
0x0000000001cd0900: add        x29, sp, #0x70
0x0000000001cd0904: mov        x21, x3
0x0000000001cd0908: mov        x19, x2
0x0000000001cd090c: mov        x20, x1
0x0000000001cd0910: mov        x23, x0
0x0000000001cd0914: ldr        x22, [x0, #8]
0x0000000001cd0918: ldrsb      w8, [x22, #0x17]
0x0000000001cd091c: tbz        w8, #0x1f, #0x1cd0924
0x0000000001cd0920: ldr        x22, [x22]
0x0000000001cd0924: ldr        x8, [x20, #0x18]
0x0000000001cd0928: ldr        x24, [x8, #8]
0x0000000001cd092c: ldrsb      w8, [x24, #0x17]
0x0000000001cd0930: tbz        w8, #0x1f, #0x1cd0938
0x0000000001cd0934: ldr        x24, [x24]
0x0000000001cd0938: mov        x0, x19
0x0000000001cd093c: bl         #0x41a6a2c
0x0000000001cd0940: sub        w3, w0, w21
0x0000000001cd0944: ldp        x25, x26, [x23, #0xa8]
0x0000000001cd0948: ldr        x4, [x23, #0xb8]
0x0000000001cd094c: add        x8, sp, #8
0x0000000001cd0950: mov        x0, x19
0x0000000001cd0954: mov        x1, x21
0x0000000001cd0958: mov        w2, #1
0x0000000001cd095c: mov        x5, x22
0x0000000001cd0960: mov        x6, x24
0x0000000001cd0964: bl         #0x17ee864
0x0000000001cd0968: add        x4, sp, #8
0x0000000001cd096c: mov        x0, x20
0x0000000001cd0970: mov        x1, x25
0x0000000001cd0974: mov        x2, x26
0x0000000001cd0978: mov        x3, x19
0x0000000001cd097c: mov        x5, #0
0x0000000001cd0980: bl         #0x1cd09c4
0x0000000001cd0984: mov        x19, x0
0x0000000001cd0988: add        x0, sp, #8
0x0000000001cd098c: bl         #0x196c43c
0x0000000001cd0990: mov        x0, x19
0x0000000001cd0994: ldp        x29, x30, [sp, #0x70]
0x0000000001cd0998: ldp        x20, x19, [sp, #0x60]
0x0000000001cd099c: ldp        x22, x21, [sp, #0x50]
0x0000000001cd09a0: ldp        x24, x23, [sp, #0x40]
0x0000000001cd09a4: ldp        x26, x25, [sp, #0x30]
0x0000000001cd09a8: add        sp, sp, #0x80
0x0000000001cd09ac: ret        
0x0000000001cd09b0: mov        x19, x0
0x0000000001cd09b4: add        x0, sp, #8
0x0000000001cd09b8: bl         #0x196c43c
0x0000000001cd09bc: mov        x0, x19
0x0000000001cd09c0: bl         #0x4b97984
