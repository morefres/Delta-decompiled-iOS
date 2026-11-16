; instruction-faithful ARM64 fallback for RobloxLib::function_3ee08a4
0x0000000003ee08a4: sub        sp, sp, #0x80
0x0000000003ee08a8: stp        x20, x19, [sp, #0x60]
0x0000000003ee08ac: stp        x29, x30, [sp, #0x70]
0x0000000003ee08b0: add        x29, sp, #0x70
0x0000000003ee08b4: mov        x8, x5
0x0000000003ee08b8: mov        x19, x0
0x0000000003ee08bc: ldp        x9, x10, [x29, #0x10]
0x0000000003ee08c0: ldr        q0, [x29, #0x20]
0x0000000003ee08c4: ldp        x11, x12, [x29, #0x30]
0x0000000003ee08c8: ldr        q1, [x29, #0x40]
0x0000000003ee08cc: ldp        x13, x14, [x29, #0x50]
0x0000000003ee08d0: stp        x13, x14, [sp, #0x50]
0x0000000003ee08d4: str        q1, [sp, #0x40]
0x0000000003ee08d8: stp        x11, x12, [sp, #0x30]
0x0000000003ee08dc: str        q0, [sp, #0x20]
0x0000000003ee08e0: stp        x9, x10, [sp, #0x10]
0x0000000003ee08e4: stp        x6, x7, [sp]
0x0000000003ee08e8: mov        w5, #0
0x0000000003ee08ec: mov        w6, #0
0x0000000003ee08f0: mov        x7, x8
0x0000000003ee08f4: bl         #0x4406be8
0x0000000003ee08f8: adrp       x8, #0x6195000
0x0000000003ee08fc: add        x8, x8, #0x688
0x0000000003ee0900: ldarb      w8, [x8]
0x0000000003ee0904: tbz        w8, #0, #0x3ee091c
0x0000000003ee0908: mov        x0, x19
0x0000000003ee090c: ldp        x29, x30, [sp, #0x70]
0x0000000003ee0910: ldp        x20, x19, [sp, #0x60]
0x0000000003ee0914: add        sp, sp, #0x80
0x0000000003ee0918: ret        
0x0000000003ee091c: adrp       x0, #0x6195000
0x0000000003ee0920: add        x0, x0, #0x688
0x0000000003ee0924: bl         #0x428c
0x0000000003ee0928: cbz        w0, #0x3ee0908
0x0000000003ee092c: adrp       x1, #0x6195000
0x0000000003ee0930: add        x1, x1, #0x680
0x0000000003ee0934: adrp       x8, #0x5fbd000
0x0000000003ee0938: add        x8, x8, #0x468
0x0000000003ee093c: str        x8, [x1]
0x0000000003ee0940: mov        x0, x19
0x0000000003ee0944: bl         #0x4409040
0x0000000003ee0948: adrp       x0, #0x6195000
0x0000000003ee094c: add        x0, x0, #0x688
0x0000000003ee0950: bl         #0x43e8
0x0000000003ee0954: b          #0x3ee0908
0x0000000003ee0958: mov        x20, x0
0x0000000003ee095c: adrp       x0, #0x6195000
0x0000000003ee0960: add        x0, x0, #0x688
0x0000000003ee0964: bl         #0x4450
0x0000000003ee0968: mov        x0, x19
0x0000000003ee096c: bl         #0x4406ed8
0x0000000003ee0970: mov        x0, x20
0x0000000003ee0974: bl         #0x4b97984
