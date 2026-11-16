; instruction-faithful ARM64 fallback for RobloxLib::function_1de7284
0x0000000001de7284: sub        sp, sp, #0x70
0x0000000001de7288: stp        x20, x19, [sp, #0x50]
0x0000000001de728c: stp        x29, x30, [sp, #0x60]
0x0000000001de7290: add        x29, sp, #0x60
0x0000000001de7294: mov        x20, x1
0x0000000001de7298: mov        x19, x0
0x0000000001de729c: adrp       x8, #0x6199000
0x0000000001de72a0: add        x8, x8, #0xb00
0x0000000001de72a4: ldr        x8, [x8]
0x0000000001de72a8: sub        x0, x0, #0x98
0x0000000001de72ac: blr        x8
0x0000000001de72b0: ldrh       w8, [x20]
0x0000000001de72b4: strh       w8, [sp, #8]
0x0000000001de72b8: ldur       q0, [x20, #8]
0x0000000001de72bc: stur       q0, [sp, #0x10]
0x0000000001de72c0: ldr        x8, [x20, #0x18]
0x0000000001de72c4: str        x8, [sp, #0x20]
0x0000000001de72c8: stp        xzr, xzr, [x20, #8]
0x0000000001de72cc: str        xzr, [x20, #0x18]
0x0000000001de72d0: add        x8, sp, #0x28
0x0000000001de72d4: add        x0, sp, #8
0x0000000001de72d8: bl         #0x269fc10
0x0000000001de72dc: add        x1, sp, #0x28
0x0000000001de72e0: mov        x0, x19
0x0000000001de72e4: bl         #0x1de781c
0x0000000001de72e8: add        x0, sp, #0x28
0x0000000001de72ec: bl         #0x196c43c
0x0000000001de72f0: ldrsb      w8, [sp, #0x27]
0x0000000001de72f4: tbz        w8, #0x1f, #0x1de7300
0x0000000001de72f8: ldr        x0, [sp, #0x10]
0x0000000001de72fc: bl         #0x47e93a8
0x0000000001de7300: ldp        x29, x30, [sp, #0x60]
0x0000000001de7304: ldp        x20, x19, [sp, #0x50]
0x0000000001de7308: add        sp, sp, #0x70
0x0000000001de730c: ret        
0x0000000001de7310: mov        x19, x0
0x0000000001de7314: add        x0, sp, #0x28
0x0000000001de7318: bl         #0x196c43c
0x0000000001de731c: b          #0x1de7324
0x0000000001de7320: mov        x19, x0
0x0000000001de7324: ldrsb      w8, [sp, #0x27]
0x0000000001de7328: tbz        w8, #0x1f, #0x1de7334
0x0000000001de732c: ldr        x0, [sp, #0x10]
0x0000000001de7330: bl         #0x47e93a8
0x0000000001de7334: mov        x0, x19
0x0000000001de7338: bl         #0x4b97984
