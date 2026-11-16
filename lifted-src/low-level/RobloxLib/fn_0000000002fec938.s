; instruction-faithful ARM64 fallback for RobloxLib::function_2fec938
0x0000000002fec938: stp        x26, x25, [sp, #-0x50]!
0x0000000002fec93c: stp        x24, x23, [sp, #0x10]
0x0000000002fec940: stp        x22, x21, [sp, #0x20]
0x0000000002fec944: stp        x20, x19, [sp, #0x30]
0x0000000002fec948: stp        x29, x30, [sp, #0x40]
0x0000000002fec94c: add        x29, sp, #0x40
0x0000000002fec950: mov        x19, x0
0x0000000002fec954: cmp        x0, x1
0x0000000002fec958: b.eq       #0x2feca70
0x0000000002fec95c: mov        x21, x1
0x0000000002fec960: ldr        w20, [x1, #8]
0x0000000002fec964: ldr        w24, [x19, #8]
0x0000000002fec968: cmp        w24, w20
0x0000000002fec96c: b.hs       #0x2fec9b4
0x0000000002fec970: ldr        w8, [x19, #0xc]
0x0000000002fec974: cmp        w8, w20
0x0000000002fec978: b.hs       #0x2fec9ec
0x0000000002fec97c: cbz        w24, #0x2fec9a0
0x0000000002fec980: ldr        x8, [x19]
0x0000000002fec984: neg        x22, x24, lsl #3
0x0000000002fec988: add        x8, x8, x24, lsl #3
0x0000000002fec98c: sub        x0, x8, #8
0x0000000002fec990: bl         #0x3f3368
0x0000000002fec994: sub        x0, x0, #8
0x0000000002fec998: add        x22, x22, #8
0x0000000002fec99c: cbnz       x22, #0x2fec990
0x0000000002fec9a0: str        wzr, [x19, #8]
0x0000000002fec9a4: mov        x0, x19
0x0000000002fec9a8: mov        x1, x20
0x0000000002fec9ac: bl         #0x2fec1f8
0x0000000002fec9b0: b          #0x2feca1c
0x0000000002fec9b4: cbz        w20, #0x2feca8c
0x0000000002fec9b8: ldr        x22, [x21]
0x0000000002fec9bc: ldr        x21, [x19]
0x0000000002fec9c0: lsl        x23, x20, #3
0x0000000002fec9c4: mov        x0, x21
0x0000000002fec9c8: mov        x1, x22
0x0000000002fec9cc: bl         #0x1004d04
0x0000000002fec9d0: add        x22, x22, #8
0x0000000002fec9d4: add        x21, x21, #8
0x0000000002fec9d8: subs       x23, x23, #8
0x0000000002fec9dc: b.ne       #0x2fec9c4
0x0000000002fec9e0: ldr        x8, [x19]
0x0000000002fec9e4: ldr        w24, [x19, #8]
0x0000000002fec9e8: b          #0x2feca94
0x0000000002fec9ec: cbz        w24, #0x2feca1c
0x0000000002fec9f0: ldr        x22, [x21]
0x0000000002fec9f4: ldr        x23, [x19]
0x0000000002fec9f8: lsl        x25, x24, #3
0x0000000002fec9fc: mov        x0, x23
0x0000000002feca00: mov        x1, x22
0x0000000002feca04: bl         #0x1004d04
0x0000000002feca08: add        x22, x22, #8
0x0000000002feca0c: add        x23, x23, #8
0x0000000002feca10: subs       x25, x25, #8
0x0000000002feca14: b.ne       #0x2fec9fc
0x0000000002feca18: b          #0x2feca20
0x0000000002feca1c: mov        x24, #0
0x0000000002feca20: ldr        w8, [x21, #8]
0x0000000002feca24: cmp        x24, x8
0x0000000002feca28: b.eq       #0x2feca6c
0x0000000002feca2c: ldr        x10, [x21]
0x0000000002feca30: add        x8, x10, x8, lsl #3
0x0000000002feca34: ldr        x9, [x19]
0x0000000002feca38: add        x9, x9, x24, lsl #3
0x0000000002feca3c: add        x10, x10, x24, lsl #3
0x0000000002feca40: ldr        x11, [x10]
0x0000000002feca44: str        x11, [x9]
0x0000000002feca48: add        x11, x11, #0x18
0x0000000002feca4c: ldaxr      w12, [x11]
0x0000000002feca50: add        w12, w12, #1
0x0000000002feca54: stlxr      w13, w12, [x11]
0x0000000002feca58: cbnz       w13, #0x2feca4c
0x0000000002feca5c: add        x10, x10, #8
0x0000000002feca60: add        x9, x9, #8
0x0000000002feca64: cmp        x10, x8
0x0000000002feca68: b.ne       #0x2feca40
0x0000000002feca6c: str        w20, [x19, #8]
0x0000000002feca70: mov        x0, x19
0x0000000002feca74: ldp        x29, x30, [sp, #0x40]
0x0000000002feca78: ldp        x20, x19, [sp, #0x30]
0x0000000002feca7c: ldp        x22, x21, [sp, #0x20]
0x0000000002feca80: ldp        x24, x23, [sp, #0x10]
0x0000000002feca84: ldp        x26, x25, [sp], #0x50
0x0000000002feca88: ret        
0x0000000002feca8c: ldr        x8, [x19]
0x0000000002feca90: mov        x21, x8
0x0000000002feca94: add        x0, x8, x24, lsl #3
0x0000000002feca98: cmp        x0, x21
0x0000000002feca9c: b.eq       #0x2feca6c
0x0000000002fecaa0: sub        x0, x0, #8
0x0000000002fecaa4: bl         #0x3f3368
0x0000000002fecaa8: b          #0x2feca98
