; instruction-faithful ARM64 fallback for RobloxLib::function_1bf91ac
0x0000000001bf91ac: sub        sp, sp, #0x70
0x0000000001bf91b0: stp        x20, x19, [sp, #0x50]
0x0000000001bf91b4: stp        x29, x30, [sp, #0x60]
0x0000000001bf91b8: add        x29, sp, #0x60
0x0000000001bf91bc: mov        x20, x1
0x0000000001bf91c0: mov        x19, x0
0x0000000001bf91c4: adrp       x8, #0x6199000
0x0000000001bf91c8: add        x8, x8, #0xb00
0x0000000001bf91cc: ldr        x8, [x8]
0x0000000001bf91d0: sub        x0, x0, #0xc8
0x0000000001bf91d4: blr        x8
0x0000000001bf91d8: ldrh       w8, [x20]
0x0000000001bf91dc: strh       w8, [sp, #8]
0x0000000001bf91e0: ldur       q0, [x20, #8]
0x0000000001bf91e4: stur       q0, [sp, #0x10]
0x0000000001bf91e8: ldr        x8, [x20, #0x18]
0x0000000001bf91ec: str        x8, [sp, #0x20]
0x0000000001bf91f0: stp        xzr, xzr, [x20, #8]
0x0000000001bf91f4: str        xzr, [x20, #0x18]
0x0000000001bf91f8: add        x8, sp, #0x28
0x0000000001bf91fc: add        x0, sp, #8
0x0000000001bf9200: bl         #0x232fc80
0x0000000001bf9204: add        x1, sp, #0x28
0x0000000001bf9208: mov        x0, x19
0x0000000001bf920c: bl         #0x1bf9270
0x0000000001bf9210: add        x0, sp, #0x28
0x0000000001bf9214: bl         #0x196c43c
0x0000000001bf9218: ldrsb      w8, [sp, #0x27]
0x0000000001bf921c: tbz        w8, #0x1f, #0x1bf9228
0x0000000001bf9220: ldr        x0, [sp, #0x10]
0x0000000001bf9224: bl         #0x47e93a8
0x0000000001bf9228: ldp        x29, x30, [sp, #0x60]
0x0000000001bf922c: ldp        x20, x19, [sp, #0x50]
0x0000000001bf9230: add        sp, sp, #0x70
0x0000000001bf9234: ret        
0x0000000001bf9238: mov        x19, x0
0x0000000001bf923c: add        x0, sp, #0x28
0x0000000001bf9240: bl         #0x196c43c
0x0000000001bf9244: b          #0x1bf924c
0x0000000001bf9248: mov        x19, x0
0x0000000001bf924c: ldrsb      w8, [sp, #0x27]
0x0000000001bf9250: tbz        w8, #0x1f, #0x1bf925c
0x0000000001bf9254: ldr        x0, [sp, #0x10]
0x0000000001bf9258: bl         #0x47e93a8
0x0000000001bf925c: mov        x0, x19
0x0000000001bf9260: bl         #0x4b97984
