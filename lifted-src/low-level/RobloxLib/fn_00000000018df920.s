; instruction-faithful ARM64 fallback for RobloxLib::function_18df920
0x00000000018df920: sub        sp, sp, #0x60
0x00000000018df924: stp        x24, x23, [sp, #0x20]
0x00000000018df928: stp        x22, x21, [sp, #0x30]
0x00000000018df92c: stp        x20, x19, [sp, #0x40]
0x00000000018df930: stp        x29, x30, [sp, #0x50]
0x00000000018df934: add        x29, sp, #0x50
0x00000000018df938: mov        x19, x3
0x00000000018df93c: mov        x20, x2
0x00000000018df940: cmn        x1, #1
0x00000000018df944: b.eq       #0x18df980
0x00000000018df948: mov        x21, x1
0x00000000018df94c: mov        x23, x0
0x00000000018df950: sub        w8, w21, #1
0x00000000018df954: ldr        x9, [x0, #0x20]
0x00000000018df958: ubfiz      x8, x8, #6, #0x20
0x00000000018df95c: ldr        w8, [x9, x8]
0x00000000018df960: cbz        w8, #0x18df9a8
0x00000000018df964: sub        w8, w8, #1
0x00000000018df968: ldr        x9, [x23, #0x38]
0x00000000018df96c: add        x8, x9, x8, lsl #6
0x00000000018df970: ldrsb      x10, [x8, #0x2f]
0x00000000018df974: tbnz       x10, #0x3f, #0x18dfa10
0x00000000018df978: mov        x11, x10
0x00000000018df97c: b          #0x18dfa14
0x00000000018df980: adrp       x2, #0x5286000
0x00000000018df984: add        x2, x2, #0x672
0x00000000018df988: mov        x0, x20
0x00000000018df98c: mov        x1, x19
0x00000000018df990: ldp        x29, x30, [sp, #0x50]
0x00000000018df994: ldp        x20, x19, [sp, #0x40]
0x00000000018df998: ldp        x22, x21, [sp, #0x30]
0x00000000018df99c: ldp        x24, x23, [sp, #0x20]
0x00000000018df9a0: add        sp, sp, #0x60
0x00000000018df9a4: b          #0x4b99760
0x00000000018df9a8: add        x22, x23, #0x90
0x00000000018df9ac: mov        x0, x22
0x00000000018df9b0: bl         #0x18df7c0
0x00000000018df9b4: stp        x0, x1, [sp, #0x10]
0x00000000018df9b8: ldp        x9, x8, [x23, #0x90]
0x00000000018df9bc: sub        x8, x8, x9
0x00000000018df9c0: asr        x23, x8, #5
0x00000000018df9c4: cmp        x22, x0
0x00000000018df9c8: b.ne       #0x18df9f0
0x00000000018df9cc: cmp        x1, x23
0x00000000018df9d0: b.eq       #0x18dfa68
0x00000000018df9d4: b          #0x18df9f0
0x00000000018df9d8: add        x0, sp, #0x10
0x00000000018df9dc: bl         #0x18df760
0x00000000018df9e0: ldp        x0, x1, [sp, #0x10]
0x00000000018df9e4: cmp        x0, x22
0x00000000018df9e8: ccmp       x1, x23, #0, eq
0x00000000018df9ec: b.eq       #0x18dfa68
0x00000000018df9f0: ldr        x8, [x0]
0x00000000018df9f4: add        x8, x8, x1, lsl #5
0x00000000018df9f8: ldr        w9, [x8, #0x18]
0x00000000018df9fc: cmp        x9, x21
0x00000000018dfa00: b.ne       #0x18df9d8
0x00000000018dfa04: ldrsb      w9, [x8, #0x17]
0x00000000018dfa08: tbz        w9, #0x1f, #0x18dfa50
0x00000000018dfa0c: b          #0x18dfa4c
0x00000000018dfa10: ldr        x11, [x8, #0x20]
0x00000000018dfa14: ldr        w9, [x8, #0x30]
0x00000000018dfa18: cbz        x11, #0x18dfa24
0x00000000018dfa1c: add        x8, x8, #0x18
0x00000000018dfa20: b          #0x18dfa28
0x00000000018dfa24: ldrsb      w10, [x8, #0x17]
0x00000000018dfa28: cmn        w9, #1
0x00000000018dfa2c: b.eq       #0x18dfa48
0x00000000018dfa30: tbz        w10, #0x1f, #0x18dfa38
0x00000000018dfa34: ldr        x8, [x8]
0x00000000018dfa38: stp        x8, x9, [sp]
0x00000000018dfa3c: adrp       x2, #0x534b000
0x00000000018dfa40: add        x2, x2, #0x7c
0x00000000018dfa44: b          #0x18dfa5c
0x00000000018dfa48: tbz        w10, #0x1f, #0x18dfa50
0x00000000018dfa4c: ldr        x8, [x8]
0x00000000018dfa50: str        x8, [sp]
0x00000000018dfa54: adrp       x2, #0x5223000
0x00000000018dfa58: add        x2, x2, #0x803
0x00000000018dfa5c: mov        x0, x20
0x00000000018dfa60: mov        x1, x19
0x00000000018dfa64: bl         #0x4b99760
0x00000000018dfa68: ldp        x29, x30, [sp, #0x50]
0x00000000018dfa6c: ldp        x20, x19, [sp, #0x40]
0x00000000018dfa70: ldp        x22, x21, [sp, #0x30]
0x00000000018dfa74: ldp        x24, x23, [sp, #0x20]
0x00000000018dfa78: add        sp, sp, #0x60
0x00000000018dfa7c: ret        
