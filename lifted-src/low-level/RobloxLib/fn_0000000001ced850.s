; instruction-faithful ARM64 fallback for RobloxLib::function_1ced850
0x0000000001ced850: sub        sp, sp, #0xb0
0x0000000001ced854: stp        x26, x25, [sp, #0x60]
0x0000000001ced858: stp        x24, x23, [sp, #0x70]
0x0000000001ced85c: stp        x22, x21, [sp, #0x80]
0x0000000001ced860: stp        x20, x19, [sp, #0x90]
0x0000000001ced864: stp        x29, x30, [sp, #0xa0]
0x0000000001ced868: add        x29, sp, #0xa0
0x0000000001ced86c: mov        x19, x3
0x0000000001ced870: mov        x21, x2
0x0000000001ced874: mov        x22, x1
0x0000000001ced878: mov        x20, x0
0x0000000001ced87c: adrp       x8, #0x5ba4000
0x0000000001ced880: ldr        x8, [x8, #0x338]
0x0000000001ced884: ldr        x8, [x8]
0x0000000001ced888: stur       x8, [x29, #-0x48]
0x0000000001ced88c: bl         #0x186e798
0x0000000001ced890: mov        x1, x0
0x0000000001ced894: add        x0, x20, #0x70
0x0000000001ced898: mov        x2, #0
0x0000000001ced89c: bl         #0x440e7cc
0x0000000001ced8a0: mov        x0, x22
0x0000000001ced8a4: bl         #0x4757498
0x0000000001ced8a8: mov        x22, x0
0x0000000001ced8ac: bl         #0x440fbd4
0x0000000001ced8b0: mov        x23, x0
0x0000000001ced8b4: ldr        x24, [x20, #0xb0]
0x0000000001ced8b8: add        x25, sp, #8
0x0000000001ced8bc: cbz        x24, #0x1ced8d8
0x0000000001ced8c0: bl         #0x440fbd4
0x0000000001ced8c4: stp        x0, xzr, [sp, #8]
0x0000000001ced8c8: add        x0, x25, #8
0x0000000001ced8cc: mov        x1, x24
0x0000000001ced8d0: bl         #0x2538c
0x0000000001ced8d4: b          #0x1ced8f8
0x0000000001ced8d8: bl         #0x440f418
0x0000000001ced8dc: str        x0, [sp, #8]
0x0000000001ced8e0: movi       v0.16b, #0
0x0000000001ced8e4: stur       q0, [x25, #8]
0x0000000001ced8e8: stur       q0, [x25, #0x18]
0x0000000001ced8ec: stur       q0, [x25, #0x28]
0x0000000001ced8f0: stur       q0, [x25, #0x38]
0x0000000001ced8f4: stur       xzr, [x25, #0x48]
0x0000000001ced8f8: add        x0, x20, #0x70
0x0000000001ced8fc: add        x3, sp, #8
0x0000000001ced900: mov        x1, x22
0x0000000001ced904: mov        x2, x23
0x0000000001ced908: mov        x4, #0
0x0000000001ced90c: bl         #0x440e748
0x0000000001ced910: ldr        x8, [sp, #0x10]
0x0000000001ced914: cbz        x8, #0x1ced928
0x0000000001ced918: ldr        x8, [x8, #0x10]
0x0000000001ced91c: add        x9, sp, #8
0x0000000001ced920: add        x0, x9, #0x10
0x0000000001ced924: blr        x8
0x0000000001ced928: mov        x0, x21
0x0000000001ced92c: bl         #0x4757498
0x0000000001ced930: mov        x21, x0
0x0000000001ced934: bl         #0x186e798
0x0000000001ced938: mov        x22, x0
0x0000000001ced93c: ldr        x23, [x20, #0xb8]
0x0000000001ced940: add        x24, sp, #8
0x0000000001ced944: cbz        x23, #0x1ced960
0x0000000001ced948: bl         #0x186e798
0x0000000001ced94c: stp        x0, xzr, [sp, #8]
0x0000000001ced950: add        x0, x24, #8
0x0000000001ced954: mov        x1, x23
0x0000000001ced958: bl         #0x1ced1a0
0x0000000001ced95c: b          #0x1ced980
0x0000000001ced960: bl         #0x440f418
0x0000000001ced964: str        x0, [sp, #8]
0x0000000001ced968: movi       v0.16b, #0
0x0000000001ced96c: stur       q0, [x24, #8]
0x0000000001ced970: stur       q0, [x24, #0x18]
0x0000000001ced974: stur       q0, [x24, #0x28]
0x0000000001ced978: stur       q0, [x24, #0x38]
0x0000000001ced97c: stur       xzr, [x24, #0x48]
0x0000000001ced980: add        x0, x20, #0x70
0x0000000001ced984: add        x3, sp, #8
0x0000000001ced988: mov        x1, x21
0x0000000001ced98c: mov        x2, x22
0x0000000001ced990: mov        x4, #0
0x0000000001ced994: bl         #0x440e748
0x0000000001ced998: ldr        x8, [sp, #0x10]
0x0000000001ced99c: cbz        x8, #0x1ced9b0
0x0000000001ced9a0: ldr        x8, [x8, #0x10]
0x0000000001ced9a4: add        x9, sp, #8
0x0000000001ced9a8: add        x0, x9, #0x10
0x0000000001ced9ac: blr        x8
0x0000000001ced9b0: add        x0, x20, #0x70
0x0000000001ced9b4: mov        x1, x19
0x0000000001ced9b8: bl         #0x440e8cc
0x0000000001ced9bc: ldur       x8, [x29, #-0x48]
0x0000000001ced9c0: adrp       x9, #0x5ba4000
0x0000000001ced9c4: ldr        x9, [x9, #0x338]
0x0000000001ced9c8: ldr        x9, [x9]
0x0000000001ced9cc: cmp        x9, x8
0x0000000001ced9d0: b.ne       #0x1ced9f0
0x0000000001ced9d4: ldp        x29, x30, [sp, #0xa0]
0x0000000001ced9d8: ldp        x20, x19, [sp, #0x90]
0x0000000001ced9dc: ldp        x22, x21, [sp, #0x80]
0x0000000001ced9e0: ldp        x24, x23, [sp, #0x70]
0x0000000001ced9e4: ldp        x26, x25, [sp, #0x60]
0x0000000001ced9e8: add        sp, sp, #0xb0
0x0000000001ced9ec: ret        
0x0000000001ced9f0: bl         #0x4b98620
0x0000000001ced9f4: b          #0x1ceda88
0x0000000001ced9f8: mov        x19, x0
0x0000000001ced9fc: ldr        x8, [sp, #0x10]
0x0000000001ceda00: cbz        x8, #0x1ceda9c
0x0000000001ceda04: ldr        x8, [x8, #0x10]
0x0000000001ceda08: add        x9, sp, #8
0x0000000001ceda0c: add        x0, x9, #0x10
0x0000000001ceda10: blr        x8
0x0000000001ceda14: b          #0x1ceda9c
0x0000000001ceda18: b          #0x1ceda88
0x0000000001ceda1c: b          #0x1ceda88
0x0000000001ceda20: mov        x19, x0
0x0000000001ceda24: ldr        x8, [sp, #0x10]
0x0000000001ceda28: cbz        x8, #0x1ceda9c
0x0000000001ceda2c: ldr        x8, [x8, #0x10]
0x0000000001ceda30: add        x9, sp, #8
0x0000000001ceda34: add        x0, x9, #0x10
0x0000000001ceda38: blr        x8
0x0000000001ceda3c: b          #0x1ceda9c
0x0000000001ceda40: b          #0x1ceda88
0x0000000001ceda44: mov        x19, x0
0x0000000001ceda48: ldr        x8, [sp, #0x10]
0x0000000001ceda4c: cbz        x8, #0x1ceda9c
0x0000000001ceda50: ldr        x8, [x8, #0x10]
0x0000000001ceda54: add        x9, sp, #8
0x0000000001ceda58: add        x0, x9, #0x10
0x0000000001ceda5c: blr        x8
0x0000000001ceda60: b          #0x1ceda9c
0x0000000001ceda64: b          #0x1ceda88
0x0000000001ceda68: mov        x19, x0
0x0000000001ceda6c: ldr        x8, [sp, #0x10]
0x0000000001ceda70: cbz        x8, #0x1ceda9c
0x0000000001ceda74: ldr        x8, [x8, #0x10]
0x0000000001ceda78: add        x9, sp, #8
0x0000000001ceda7c: add        x0, x9, #0x10
0x0000000001ceda80: blr        x8
0x0000000001ceda84: b          #0x1ceda9c
0x0000000001ceda88: mov        x19, x0
0x0000000001ceda8c: cbz        w1, #0x1ceda9c
0x0000000001ceda90: mov        x0, x19
0x0000000001ceda94: bl         #0x18bd8
0x0000000001ceda98: mov        x19, x0
0x0000000001ceda9c: mov        x0, x19
0x0000000001cedaa0: bl         #0x4b97984
