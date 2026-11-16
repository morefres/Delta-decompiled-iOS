; instruction-faithful ARM64 fallback for RobloxLib::function_23db7dc
0x00000000023db7dc: stp        x22, x21, [sp, #-0x30]!
0x00000000023db7e0: stp        x20, x19, [sp, #0x10]
0x00000000023db7e4: stp        x29, x30, [sp, #0x20]
0x00000000023db7e8: add        x29, sp, #0x20
0x00000000023db7ec: mov        x20, x2
0x00000000023db7f0: mov        x21, x1
0x00000000023db7f4: mov        x19, x0
0x00000000023db7f8: mov        x0, x1
0x00000000023db7fc: bl         #0x4180018
0x00000000023db800: mov        w8, #0x79b1
0x00000000023db804: movk       w8, #0x9e37, lsl #16
0x00000000023db808: mul        w8, w0, w8
0x00000000023db80c: ldr        w9, [x19, #0x1c]
0x00000000023db810: neg        w10, w9
0x00000000023db814: lsr        w12, w8, w10
0x00000000023db818: lsl        w8, w8, w9
0x00000000023db81c: and        w13, w12, #0xfffffff0
0x00000000023db820: ldr        x10, [x19, #8]
0x00000000023db824: ldp        w15, w14, [x21]
0x00000000023db828: mov        w11, #-1
0x00000000023db82c: lsl        w16, w11, w9
0x00000000023db830: mvn        w16, w16
0x00000000023db834: mov        x17, #0xaf5c
0x00000000023db838: movk       x17, #0x136, lsl #16
0x00000000023db83c: movk       x17, #0xeb98, lsl #32
0x00000000023db840: movk       x17, #0x4d72, lsl #48
0x00000000023db844: mov        w0, #0x7fffffff
0x00000000023db848: mov        w1, #0x30
0x00000000023db84c: mov        x2, #0
0x00000000023db850: lsr        x3, x17, x2
0x00000000023db854: add        w3, w12, w3
0x00000000023db858: and        w3, w3, #0xf
0x00000000023db85c: add        w22, w3, w13
0x00000000023db860: ldr        w3, [x10, w22, uxtw #2]
0x00000000023db864: cmp        w3, w0
0x00000000023db868: b.eq       #0x23db8a4
0x00000000023db86c: cmn        w3, #1
0x00000000023db870: b.eq       #0x23db8c4
0x00000000023db874: eor        w5, w3, w8
0x00000000023db878: ldr        w4, [x19, #0x18]
0x00000000023db87c: bics       wzr, w5, w4
0x00000000023db880: b.ne       #0x23db8ac
0x00000000023db884: ldr        x5, [x19, #0x10]
0x00000000023db888: and        w3, w4, w3
0x00000000023db88c: umaddl     x3, w3, w1, x5
0x00000000023db890: ldp        w3, w4, [x3]
0x00000000023db894: cmp        w14, w4
0x00000000023db898: ccmp       w15, w3, #0, eq
0x00000000023db89c: b.ne       #0x23db8ac
0x00000000023db8a0: b          #0x23db984
0x00000000023db8a4: cmn        w11, #1
0x00000000023db8a8: csel       w11, w22, w11, eq
0x00000000023db8ac: add        x2, x2, #4
0x00000000023db8b0: cmp        x2, #0x40
0x00000000023db8b4: b.ne       #0x23db850
0x00000000023db8b8: add        w13, w13, #0x10
0x00000000023db8bc: and        w13, w13, w16
0x00000000023db8c0: b          #0x23db84c
0x00000000023db8c4: cbz        w20, #0x23db978
0x00000000023db8c8: adrp       x12, #0x6912000
0x00000000023db8cc: add        x12, x12, #0xd80
0x00000000023db8d0: ldrb       w12, [x12]
0x00000000023db8d4: cmp        w12, #1
0x00000000023db8d8: b.ne       #0x23db91c
0x00000000023db8dc: cmp        w20, #1
0x00000000023db8e0: b.ne       #0x23db91c
0x00000000023db8e4: adrp       x12, #0x61b3000
0x00000000023db8e8: add        x12, x12, #0xe88
0x00000000023db8ec: ldrb       w12, [x12]
0x00000000023db8f0: tbz        w12, #0, #0x23db91c
0x00000000023db8f4: ldp        w12, w13, [x19]
0x00000000023db8f8: cmp        w12, w13
0x00000000023db8fc: b.ne       #0x23db91c
0x00000000023db900: mov        x0, x19
0x00000000023db904: mov        x1, x21
0x00000000023db908: bl         #0x23db9a4
0x00000000023db90c: and        x8, x0, #0xffffff0000000000
0x00000000023db910: and        x9, x0, #0xff00000000
0x00000000023db914: mov        w22, w0
0x00000000023db918: b          #0x23db98c
0x00000000023db91c: cmn        w11, #1
0x00000000023db920: b.eq       #0x23db940
0x00000000023db924: mov        w12, #1
0x00000000023db928: lsl        x9, x12, x9
0x00000000023db92c: add        x9, x10, x9, lsl #2
0x00000000023db930: ldr        w12, [x9, #8]
0x00000000023db934: sub        w12, w12, #1
0x00000000023db938: str        w12, [x9, #8]
0x00000000023db93c: mov        w22, w11
0x00000000023db940: str        w8, [x10, x22, lsl #2]
0x00000000023db944: cmp        w20, #1
0x00000000023db948: b.ne       #0x23db978
0x00000000023db94c: mov        x0, x19
0x00000000023db950: bl         #0xe9de8
0x00000000023db954: mov        x8, #0
0x00000000023db958: ldr        x9, [x19, #8]
0x00000000023db95c: ldr        w10, [x9, x22, lsl #2]
0x00000000023db960: orr        w10, w10, w0
0x00000000023db964: str        w10, [x9, x22, lsl #2]
0x00000000023db968: ldr        w9, [x19]
0x00000000023db96c: add        w9, w9, #1
0x00000000023db970: str        w9, [x19]
0x00000000023db974: b          #0x23db97c
0x00000000023db978: mov        x8, #0
0x00000000023db97c: mov        x9, #0x100000000
0x00000000023db980: b          #0x23db98c
0x00000000023db984: mov        x9, #0
0x00000000023db988: mov        x8, #0
0x00000000023db98c: orr        x8, x9, x8
0x00000000023db990: orr        x0, x8, x22
0x00000000023db994: ldp        x29, x30, [sp, #0x20]
0x00000000023db998: ldp        x20, x19, [sp, #0x10]
0x00000000023db99c: ldp        x22, x21, [sp], #0x30
0x00000000023db9a0: ret        
