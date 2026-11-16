; instruction-faithful ARM64 fallback for RobloxLib::function_44df7a4
0x00000000044df7a4: sub        sp, sp, #0x70
0x00000000044df7a8: stp        x28, x27, [sp, #0x10]
0x00000000044df7ac: stp        x26, x25, [sp, #0x20]
0x00000000044df7b0: stp        x24, x23, [sp, #0x30]
0x00000000044df7b4: stp        x22, x21, [sp, #0x40]
0x00000000044df7b8: stp        x20, x19, [sp, #0x50]
0x00000000044df7bc: stp        x29, x30, [sp, #0x60]
0x00000000044df7c0: add        x29, sp, #0x60
0x00000000044df7c4: ldp        x8, x26, [x1]
0x00000000044df7c8: cmp        x8, x26
0x00000000044df7cc: b.ne       #0x44dfa5c
0x00000000044df7d0: mov        x20, x5
0x00000000044df7d4: mov        x22, x4
0x00000000044df7d8: mov        x19, x3
0x00000000044df7dc: mov        x24, x2
0x00000000044df7e0: mov        x23, x1
0x00000000044df7e4: mov        x21, x0
0x00000000044df7e8: ldr        x8, [x0, #0x8f8]
0x00000000044df7ec: cbnz       x8, #0x44df7f8
0x00000000044df7f0: ldr        x8, [x21, #0x8f0]
0x00000000044df7f4: cbz        x8, #0x44df87c
0x00000000044df7f8: ldrb       w1, [x19, #0xc]
0x00000000044df7fc: ldr        w3, [x21, #0xa4c]
0x00000000044df800: ldp        w2, w4, [x20, #0x50]
0x00000000044df804: ldr        w5, [x21, #0xa74]
0x00000000044df808: ldr        x6, [x21, #0x970]
0x00000000044df80c: mov        x0, x21
0x00000000044df810: blr        x8
0x00000000044df814: ldr        w8, [x20, #0x54]
0x00000000044df818: cmp        w0, w8
0x00000000044df81c: csel       w8, w0, w8, lt
0x00000000044df820: ldr        w9, [x21, #0xa4c]
0x00000000044df824: cmp        w8, w9
0x00000000044df828: csel       w8, w8, w9, lt
0x00000000044df82c: ldr        w9, [x21, #0xa74]
0x00000000044df830: cmp        w8, w9
0x00000000044df834: csel       w8, w8, w9, lt
0x00000000044df838: cmp        w8, #1
0x00000000044df83c: b.lt       #0x44dfa30
0x00000000044df840: sxtw       x27, w8
0x00000000044df844: ldr        x8, [x26, #0x10]
0x00000000044df848: ldr        x9, [x26, #0x20]
0x00000000044df84c: sub        x8, x8, x9
0x00000000044df850: cmp        x8, x27
0x00000000044df854: b.hs       #0x44df878
0x00000000044df858: add        x25, x21, #0x1c8
0x00000000044df85c: add        x1, x27, #0xa
0x00000000044df860: mov        x0, x25
0x00000000044df864: bl         #0x44d3db0
0x00000000044df868: cbnz       w0, #0x44df87c
0x00000000044df86c: cmp        x25, x23
0x00000000044df870: b.ne       #0x44dfa64
0x00000000044df874: ldr        x26, [x23, #8]
0x00000000044df878: mov        x24, x27
0x00000000044df87c: ldr        x8, [x26, #0x10]
0x00000000044df880: ldr        x9, [x26, #0x20]
0x00000000044df884: sub        x8, x8, x9
0x00000000044df888: cmp        x8, x24
0x00000000044df88c: b.lo       #0x44dfa60
0x00000000044df890: str        wzr, [sp, #0xc]
0x00000000044df894: ldr        w8, [x22]
0x00000000044df898: sub        w8, w8, #1
0x00000000044df89c: cmp        w8, #2
0x00000000044df8a0: b.hs       #0x44dfa70
0x00000000044df8a4: ldr        x8, [x22, #0x10]
0x00000000044df8a8: ldr        w1, [x19, #8]
0x00000000044df8ac: ldr        x2, [x26, #0x18]
0x00000000044df8b0: ldr        x6, [x21, #0x970]
0x00000000044df8b4: add        x4, sp, #0xc
0x00000000044df8b8: add        x5, x22, #8
0x00000000044df8bc: mov        x0, x21
0x00000000044df8c0: mov        x3, x24
0x00000000044df8c4: blr        x8
0x00000000044df8c8: mov        x25, x0
0x00000000044df8cc: add        x8, x0, #0x20e
0x00000000044df8d0: cmp        x8, #0x12
0x00000000044df8d4: mov        w9, #1
0x00000000044df8d8: lsl        x8, x9, x8
0x00000000044df8dc: mov        w9, #0x21
0x00000000044df8e0: movk       w9, #4, lsl #16
0x00000000044df8e4: and        x8, x8, x9
0x00000000044df8e8: ccmp       x8, #0, #4, ls
0x00000000044df8ec: b.eq       #0x44df8f8
0x00000000044df8f0: mov        x0, x25
0x00000000044df8f4: b          #0x44dfa34
0x00000000044df8f8: mov        w0, #-0x386
0x00000000044df8fc: tbnz       x25, #0x3f, #0x44dfa34
0x00000000044df900: cmp        x24, x25
0x00000000044df904: b.lo       #0x44dfa34
0x00000000044df908: ldr        x8, [x26, #0x18]
0x00000000044df90c: add        x9, x8, x25
0x00000000044df910: sub        x8, x8, #9
0x00000000044df914: stp        x8, x9, [x26, #0x18]
0x00000000044df918: strb       wzr, [x19, #0xd]
0x00000000044df91c: ldr        w8, [sp, #0xc]
0x00000000044df920: tbz        w8, #0, #0x44df944
0x00000000044df924: mov        w9, #1
0x00000000044df928: strb       w9, [x22, #0x19]
0x00000000044df92c: tbnz       w8, #1, #0x44df944
0x00000000044df930: ldrb       w9, [x22, #0x18]
0x00000000044df934: tbz        w9, #0, #0x44df944
0x00000000044df938: ldrb       w9, [x19, #0xd]
0x00000000044df93c: orr        w9, w9, #1
0x00000000044df940: strb       w9, [x19, #0xd]
0x00000000044df944: tbz        w8, #2, #0x44df958
0x00000000044df948: ldr        x8, [x21, #0x908]
0x00000000044df94c: cbz        x8, #0x44dfa30
0x00000000044df950: mov        w8, #1
0x00000000044df954: strb       w8, [x22, #0x1a]
0x00000000044df958: str        x25, [x19]
0x00000000044df95c: str        xzr, [x19, #0x10]
0x00000000044df960: add        x8, x25, #0x100
0x00000000044df964: cmp        x24, x8
0x00000000044df968: csel       x2, x24, x8, lo
0x00000000044df96c: mov        x0, x21
0x00000000044df970: mov        x1, x19
0x00000000044df974: bl         #0x44dfa74
0x00000000044df978: cmn        w0, #0x384
0x00000000044df97c: b.lt       #0x44dfa34
0x00000000044df980: sub        x8, x0, x25
0x00000000044df984: str        x8, [x19, #0x10]
0x00000000044df988: ldr        x0, [x26, #0x18]
0x00000000044df98c: mov        x1, x19
0x00000000044df990: bl         #0x44d4148
0x00000000044df994: ldr        x2, [x19, #0x10]
0x00000000044df998: ldrb       w3, [x22, #0x1a]
0x00000000044df99c: mov        x0, x23
0x00000000044df9a0: mov        x1, x19
0x00000000044df9a4: bl         #0x44d51b8
0x00000000044df9a8: ldr        x8, [x20, #0x40]
0x00000000044df9ac: ldr        x22, [x8]
0x00000000044df9b0: str        x22, [x20, #0x48]
0x00000000044df9b4: ldrb       w8, [x21, #0xab3]
0x00000000044df9b8: cbz        w8, #0x44dfa10
0x00000000044df9bc: ldrb       w9, [x20, #0x78]
0x00000000044df9c0: and        x8, x9, #0x7f
0x00000000044df9c4: cmp        w8, #8
0x00000000044df9c8: b.hs       #0x44dfa68
0x00000000044df9cc: tbz        w9, #7, #0x44dfa10
0x00000000044df9d0: mov        w9, #0x28
0x00000000044df9d4: umaddl     x21, w8, w9, x21
0x00000000044df9d8: add        x0, x21, #0x80
0x00000000044df9dc: bl         #0x7c8700
0x00000000044df9e0: cmp        x0, #1
0x00000000044df9e4: b.eq       #0x44dfa10
0x00000000044df9e8: add        x0, x21, #0x80
0x00000000044df9ec: add        x1, x20, #8
0x00000000044df9f0: bl         #0x44d9540
0x00000000044df9f4: ldr        x8, [x20, #0x20]
0x00000000044df9f8: add        x8, x8, x22
0x00000000044df9fc: str        x8, [x20, #0x20]
0x00000000044dfa00: add        x0, x21, #0x80
0x00000000044dfa04: add        x1, x20, #8
0x00000000044dfa08: bl         #0x44d945c
0x00000000044dfa0c: cbnz       w0, #0x44dfa6c
0x00000000044dfa10: ldr        x8, [x19]
0x00000000044dfa14: cbnz       x8, #0x44dfa54
0x00000000044dfa18: ldr        w8, [sp, #0xc]
0x00000000044dfa1c: mov        w9, #3
0x00000000044dfa20: bics       wzr, w9, w8
0x00000000044dfa24: b.ne       #0x44dfa54
0x00000000044dfa28: mov        w0, #-0x217
0x00000000044dfa2c: b          #0x44dfa34
0x00000000044dfa30: mov        w0, #-0x386
0x00000000044dfa34: ldp        x29, x30, [sp, #0x60]
0x00000000044dfa38: ldp        x20, x19, [sp, #0x50]
0x00000000044dfa3c: ldp        x22, x21, [sp, #0x40]
0x00000000044dfa40: ldp        x24, x23, [sp, #0x30]
0x00000000044dfa44: ldp        x26, x25, [sp, #0x20]
0x00000000044dfa48: ldp        x28, x27, [sp, #0x10]
0x00000000044dfa4c: add        sp, sp, #0x70
0x00000000044dfa50: ret        
0x00000000044dfa54: mov        w0, #0
0x00000000044dfa58: b          #0x44dfa34
0x00000000044dfa5c: bl         #0x4b71810
0x00000000044dfa60: bl         #0x4b718d8
0x00000000044dfa64: bl         #0x4b71838
0x00000000044dfa68: bl         #0x4b718b0
0x00000000044dfa6c: bl         #0x4b71888
0x00000000044dfa70: bl         #0x4b71860
