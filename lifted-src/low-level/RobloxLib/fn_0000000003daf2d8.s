; instruction-faithful ARM64 fallback for RobloxLib::function_3daf2d8
0x0000000003daf2d8: sub        sp, sp, #0xb0
0x0000000003daf2dc: stp        x20, x19, [sp, #0x90]
0x0000000003daf2e0: stp        x29, x30, [sp, #0xa0]
0x0000000003daf2e4: add        x29, sp, #0xa0
0x0000000003daf2e8: mov        x19, x0
0x0000000003daf2ec: adrp       x8, #0x5ba4000
0x0000000003daf2f0: ldr        x8, [x8, #0x338]
0x0000000003daf2f4: ldr        x8, [x8]
0x0000000003daf2f8: stur       x8, [x29, #-0x18]
0x0000000003daf2fc: adrp       x1, #0x54cf000
0x0000000003daf300: add        x1, x1, #0x24f
0x0000000003daf304: sub        x20, x29, #0x20
0x0000000003daf308: sub        x0, x29, #0x20
0x0000000003daf30c: mov        w2, #1
0x0000000003daf310: bl         #0x697f14
0x0000000003daf314: ldr        x0, [x19]
0x0000000003daf318: stp        x19, x20, [sp]
0x0000000003daf31c: adrp       x8, #0x5f9b000
0x0000000003daf320: add        x8, x8, #0x940
0x0000000003daf324: orr        x8, x8, #2
0x0000000003daf328: str        x8, [sp, #0x70]
0x0000000003daf32c: mov        x1, sp
0x0000000003daf330: bl         #0x3e24bc8
0x0000000003daf334: mov        x0, sp
0x0000000003daf338: bl         #0x178ac20
0x0000000003daf33c: sub        x0, x29, #0x20
0x0000000003daf340: bl         #0x697f34
0x0000000003daf344: sub        x0, x29, #0x20
0x0000000003daf348: bl         #0x6963bc
0x0000000003daf34c: add        x0, x19, #0x60
0x0000000003daf350: bl         #0x3daf580
0x0000000003daf354: add        x0, x19, #0x40
0x0000000003daf358: bl         #0x2097c
0x0000000003daf35c: add        x8, x19, #0x18
0x0000000003daf360: stur       x8, [x29, #-0x20]
0x0000000003daf364: sub        x0, x29, #0x20
0x0000000003daf368: bl         #0x3daf5d8
0x0000000003daf36c: add        x0, x19, #8
0x0000000003daf370: bl         #0x698120
0x0000000003daf374: ldur       x8, [x29, #-0x18]
0x0000000003daf378: adrp       x9, #0x5ba4000
0x0000000003daf37c: ldr        x9, [x9, #0x338]
0x0000000003daf380: ldr        x9, [x9]
0x0000000003daf384: cmp        x9, x8
0x0000000003daf388: b.ne       #0x3daf3a0
0x0000000003daf38c: mov        x0, x19
0x0000000003daf390: ldp        x29, x30, [sp, #0xa0]
0x0000000003daf394: ldp        x20, x19, [sp, #0x90]
0x0000000003daf398: add        sp, sp, #0xb0
0x0000000003daf39c: ret        
0x0000000003daf3a0: bl         #0x4b98620
0x0000000003daf3a4: cbnz       w1, #0x3daf3ac
0x0000000003daf3a8: bl         #0x4b97984
0x0000000003daf3ac: bl         #0x18bd8
