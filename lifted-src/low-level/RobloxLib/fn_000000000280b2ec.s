; instruction-faithful ARM64 fallback for RobloxLib::function_280b2ec
0x000000000280b2ec: ldr        x8, [x0, #8]
0x000000000280b2f0: cmp        x8, x1
0x000000000280b2f4: b.hs       #0x280b364
0x000000000280b2f8: adrp       x8, #0x615b000
0x000000000280b2fc: add        x8, x8, #0x5e8
0x000000000280b300: str        x1, [x0, #8]
0x000000000280b304: ldr        x0, [x8]
0x000000000280b308: and        w9, w0, #0xff
0x000000000280b30c: and        x10, x0, #0xfc00
0x000000000280b310: cmp        w9, #6
0x000000000280b314: ccmp       x10, #0, #4, hs
0x000000000280b318: b.eq       #0x280b364
0x000000000280b31c: sub        sp, sp, #0x20
0x000000000280b320: stp        x29, x30, [sp, #0x10]
0x000000000280b324: add        x29, sp, #0x10
0x000000000280b328: ldr        x8, [x8, #8]
0x000000000280b32c: ucvtf      d0, x1, #0x14
0x000000000280b330: str        xzr, [sp, #8]
0x000000000280b334: str        d0, [sp]
0x000000000280b338: adrp       x3, #0x53f3000
0x000000000280b33c: add        x3, x3, #0x293
0x000000000280b340: mov        x6, sp
0x000000000280b344: mov        x1, x8
0x000000000280b348: mov        w2, #4
0x000000000280b34c: mov        w4, #0x26
0x000000000280b350: mov        w5, #0xa
0x000000000280b354: mov        w7, #1
0x000000000280b358: bl         #0x47eec38
0x000000000280b35c: ldp        x29, x30, [sp, #0x10]
0x000000000280b360: add        sp, sp, #0x20
0x000000000280b364: ret        
