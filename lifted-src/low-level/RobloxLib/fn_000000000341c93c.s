; instruction-faithful ARM64 fallback for RobloxLib::function_341c93c
0x000000000341c93c: str        w1, [x0, #0x50]
0x000000000341c940: str        w2, [x0, #0x48]
0x000000000341c944: strb       w3, [x0, #0x4c]
0x000000000341c948: mov        w8, #4
0x000000000341c94c: strb       w8, [x0, #0x4d]
0x000000000341c950: adrp       x8, #0x617f000
0x000000000341c954: ldr        w8, [x8, #0x7b0]
0x000000000341c958: mul        w8, w8, w2
0x000000000341c95c: mov        w9, #0x4dd3
0x000000000341c960: movk       w9, #0x1062, lsl #16
0x000000000341c964: umull      x8, w8, w9
0x000000000341c968: lsr        x8, x8, #0x26
0x000000000341c96c: stp        w8, w8, [x0, #0x98]
0x000000000341c970: adrp       x8, #0x4bdb000
0x000000000341c974: ldr        q0, [x8, #0xa50]
0x000000000341c978: stur       q0, [x0, #0x88]
0x000000000341c97c: and        w8, w3, #0xff
0x000000000341c980: umull      x8, w2, w8
0x000000000341c984: lsl        x8, x8, #2
0x000000000341c988: stp        xzr, xzr, [x0, #0x70]
0x000000000341c98c: str        wzr, [x0, #0x80]
0x000000000341c990: ldp        x9, x10, [x0]
0x000000000341c994: sub        x10, x10, x9
0x000000000341c998: subs       x1, x8, x10
0x000000000341c99c: b.ls       #0x341c9a4
0x000000000341c9a0: b          #0x34034bc
0x000000000341c9a4: b.hs       #0x341c9b0
0x000000000341c9a8: add        x8, x9, x8
0x000000000341c9ac: str        x8, [x0, #8]
0x000000000341c9b0: ret        
