; instruction-faithful ARM64 fallback for RobloxLib::function_23de7a8
0x00000000023de7a8: sub        sp, sp, #0xd0
0x00000000023de7ac: stp        x24, x23, [sp, #0x90]
0x00000000023de7b0: stp        x22, x21, [sp, #0xa0]
0x00000000023de7b4: stp        x20, x19, [sp, #0xb0]
0x00000000023de7b8: stp        x29, x30, [sp, #0xc0]
0x00000000023de7bc: add        x29, sp, #0xc0
0x00000000023de7c0: mov        x21, x2
0x00000000023de7c4: mov        x22, x1
0x00000000023de7c8: mov        x19, x0
0x00000000023de7cc: mov        x20, x8
0x00000000023de7d0: adrp       x23, #0x520c000
0x00000000023de7d4: add        x23, x23, #0xa35
0x00000000023de7d8: add        x0, sp, #0x38
0x00000000023de7dc: mov        x1, x23
0x00000000023de7e0: bl         #0x18aac
0x00000000023de7e4: add        x0, sp, #0x20
0x00000000023de7e8: mov        x1, x23
0x00000000023de7ec: bl         #0x18aac
0x00000000023de7f0: add        x8, sp, #0x50
0x00000000023de7f4: add        x2, sp, #0x38
0x00000000023de7f8: add        x3, sp, #0x20
0x00000000023de7fc: mov        x0, x19
0x00000000023de800: mov        w1, #1
0x00000000023de804: bl         #0x23ddc50
0x00000000023de808: ldrsb      w8, [sp, #0x37]
0x00000000023de80c: tbz        w8, #0x1f, #0x23de818
0x00000000023de810: ldr        x0, [sp, #0x20]
0x00000000023de814: bl         #0x47e93a8
0x00000000023de818: ldrsb      w8, [sp, #0x4f]
0x00000000023de81c: tbz        w8, #0x1f, #0x23de828
0x00000000023de820: ldr        x0, [sp, #0x38]
0x00000000023de824: bl         #0x47e93a8
0x00000000023de828: add        x8, sp, #0x50
0x00000000023de82c: add        x0, x8, #0x20
0x00000000023de830: mov        x1, x22
0x00000000023de834: bl         #0x4b97d5c
0x00000000023de838: mov        x0, sp
0x00000000023de83c: mov        x1, x21
0x00000000023de840: bl         #0x2190a4
0x00000000023de844: add        x1, sp, #0x50
0x00000000023de848: mov        x2, sp
0x00000000023de84c: mov        x8, x20
0x00000000023de850: mov        x0, x19
0x00000000023de854: bl         #0x23de214
0x00000000023de858: mov        x0, sp
0x00000000023de85c: bl         #0x247564
0x00000000023de860: ldrsb      w8, [sp, #0x87]
0x00000000023de864: tbz        w8, #0x1f, #0x23de870
0x00000000023de868: ldr        x0, [sp, #0x70]
0x00000000023de86c: bl         #0x47e93a8
0x00000000023de870: ldrsb      w8, [sp, #0x6f]
0x00000000023de874: tbz        w8, #0x1f, #0x23de880
0x00000000023de878: ldr        x0, [sp, #0x58]
0x00000000023de87c: bl         #0x47e93a8
0x00000000023de880: ldp        x29, x30, [sp, #0xc0]
0x00000000023de884: ldp        x20, x19, [sp, #0xb0]
0x00000000023de888: ldp        x22, x21, [sp, #0xa0]
0x00000000023de88c: ldp        x24, x23, [sp, #0x90]
0x00000000023de890: add        sp, sp, #0xd0
0x00000000023de894: ret        
0x00000000023de898: mov        x19, x0
0x00000000023de89c: mov        x0, sp
0x00000000023de8a0: bl         #0x247564
0x00000000023de8a4: b          #0x23de8ac
0x00000000023de8a8: mov        x19, x0
0x00000000023de8ac: add        x0, sp, #0x50
0x00000000023de8b0: bl         #0x545064
0x00000000023de8b4: b          #0x23de8e4
0x00000000023de8b8: mov        x19, x0
0x00000000023de8bc: ldrsb      w8, [sp, #0x37]
0x00000000023de8c0: tbz        w8, #0x1f, #0x23de8d4
0x00000000023de8c4: ldr        x0, [sp, #0x20]
0x00000000023de8c8: bl         #0x47e93a8
0x00000000023de8cc: b          #0x23de8d4
0x00000000023de8d0: mov        x19, x0
0x00000000023de8d4: ldrsb      w8, [sp, #0x4f]
0x00000000023de8d8: tbz        w8, #0x1f, #0x23de8e4
0x00000000023de8dc: ldr        x0, [sp, #0x38]
0x00000000023de8e0: bl         #0x47e93a8
0x00000000023de8e4: mov        x0, x19
0x00000000023de8e8: bl         #0x4b97984
