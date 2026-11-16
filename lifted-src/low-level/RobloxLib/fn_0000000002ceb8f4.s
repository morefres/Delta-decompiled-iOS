; instruction-faithful ARM64 fallback for RobloxLib::function_2ceb8f4
0x0000000002ceb8f4: sub        sp, sp, #0xb0
0x0000000002ceb8f8: stp        x22, x21, [sp, #0x80]
0x0000000002ceb8fc: stp        x20, x19, [sp, #0x90]
0x0000000002ceb900: stp        x29, x30, [sp, #0xa0]
0x0000000002ceb904: add        x29, sp, #0xa0
0x0000000002ceb908: mov        x19, x0
0x0000000002ceb90c: adrp       x8, #0x6422000
0x0000000002ceb910: add        x8, x8, #0x298
0x0000000002ceb914: ldarb      w8, [x8]
0x0000000002ceb918: adrp       x20, #0x6422000
0x0000000002ceb91c: tbz        w8, #0, #0x2ceb9d8
0x0000000002ceb920: ldr        x1, [x20, #0x290]
0x0000000002ceb924: movi       v0.16b, #0
0x0000000002ceb928: stp        q0, q0, [sp]
0x0000000002ceb92c: mov        x8, #-1
0x0000000002ceb930: stp        xzr, x8, [sp, #0x20]
0x0000000002ceb934: stp        q0, q0, [sp, #0x30]
0x0000000002ceb938: str        q0, [sp, #0x50]
0x0000000002ceb93c: str        wzr, [sp, #0x60]
0x0000000002ceb940: stp        xzr, xzr, [sp, #0x68]
0x0000000002ceb944: mov        x0, sp
0x0000000002ceb948: mov        x2, #-1
0x0000000002ceb94c: mov        x3, #0
0x0000000002ceb950: mov        w4, #0
0x0000000002ceb954: bl         #0x477d320
0x0000000002ceb958: ldr        x0, [x19, #0x858]
0x0000000002ceb95c: bl         #0x3e5c6cc
0x0000000002ceb960: ldr        x0, [x19, #0x850]
0x0000000002ceb964: mov        w8, #1
0x0000000002ceb968: strb       w8, [x0, #0x49]
0x0000000002ceb96c: ldp        x20, x21, [x19, #0x150]
0x0000000002ceb970: cmp        x20, x21
0x0000000002ceb974: b.eq       #0x2ceb994
0x0000000002ceb978: mov        x0, x19
0x0000000002ceb97c: mov        x1, x20
0x0000000002ceb980: bl         #0x2cea688
0x0000000002ceb984: add        x20, x20, #0x60
0x0000000002ceb988: cmp        x20, x21
0x0000000002ceb98c: b.ne       #0x2ceb978
0x0000000002ceb990: ldr        x0, [x19, #0x850]
0x0000000002ceb994: bl         #0x3e4fc6c
0x0000000002ceb998: ldr        x0, [x19, #0x850]
0x0000000002ceb99c: bl         #0x3e5039c
0x0000000002ceb9a0: ldp        x20, x19, [x19, #0x150]
0x0000000002ceb9a4: cmp        x20, x19
0x0000000002ceb9a8: b.eq       #0x2ceb9bc
0x0000000002ceb9ac: mov        x0, x20
0x0000000002ceb9b0: bl         #0x2ceba74
0x0000000002ceb9b4: add        x20, x20, #0x60
0x0000000002ceb9b8: b          #0x2ceb9a4
0x0000000002ceb9bc: mov        x0, sp
0x0000000002ceb9c0: bl         #0x2649c4
0x0000000002ceb9c4: ldp        x29, x30, [sp, #0xa0]
0x0000000002ceb9c8: ldp        x20, x19, [sp, #0x90]
0x0000000002ceb9cc: ldp        x22, x21, [sp, #0x80]
0x0000000002ceb9d0: add        sp, sp, #0xb0
0x0000000002ceb9d4: ret        
0x0000000002ceb9d8: adrp       x0, #0x6422000
0x0000000002ceb9dc: add        x0, x0, #0x298
0x0000000002ceb9e0: bl         #0x428c
0x0000000002ceb9e4: cbz        w0, #0x2ceb920
0x0000000002ceb9e8: adrp       x8, #0x520e000
0x0000000002ceb9ec: add        x8, x8, #0x543
0x0000000002ceb9f0: add        x8, x8, #0x9f, lsl #12
0x0000000002ceb9f4: add        x8, x8, #0x8da
0x0000000002ceb9f8: str        x8, [sp]
0x0000000002ceb9fc: ldr        x8, [sp]
0x0000000002ceba00: adrp       x9, #0x5415000
0x0000000002ceba04: add        x9, x9, #0xea2
0x0000000002ceba08: add        x9, x9, #0x6e, lsl #12
0x0000000002ceba0c: add        x9, x9, #0x68b
0x0000000002ceba10: str        x9, [sp]
0x0000000002ceba14: ldr        x9, [sp]
0x0000000002ceba18: sub        x8, x8, #0x9f, lsl #12
0x0000000002ceba1c: sub        x0, x8, #0x8da
0x0000000002ceba20: sub        x8, x9, #0x6e, lsl #12
0x0000000002ceba24: sub        x1, x8, #0x68b
0x0000000002ceba28: mov        w2, #-1
0x0000000002ceba2c: mov        w3, #0xff
0x0000000002ceba30: bl         #0x477d018
0x0000000002ceba34: str        x0, [x20, #0x290]
0x0000000002ceba38: adrp       x0, #0x6422000
0x0000000002ceba3c: add        x0, x0, #0x298
0x0000000002ceba40: bl         #0x43e8
0x0000000002ceba44: b          #0x2ceb920
0x0000000002ceba48: mov        x19, x0
0x0000000002ceba4c: adrp       x0, #0x6422000
0x0000000002ceba50: add        x0, x0, #0x298
0x0000000002ceba54: bl         #0x4450
0x0000000002ceba58: b          #0x2ceba6c
0x0000000002ceba5c: b          #0x2ceba60
0x0000000002ceba60: mov        x19, x0
0x0000000002ceba64: mov        x0, sp
0x0000000002ceba68: bl         #0x2649c4
0x0000000002ceba6c: mov        x0, x19
0x0000000002ceba70: bl         #0x4b97984
