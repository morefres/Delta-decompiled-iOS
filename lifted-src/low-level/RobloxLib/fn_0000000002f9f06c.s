; instruction-faithful ARM64 fallback for RobloxLib::function_2f9f06c
0x0000000002f9f06c: adrp       x0, #0x5436000
0x0000000002f9f070: add        x0, x0, #0x9bc
0x0000000002f9f074: adrp       x1, #0x6171000
0x0000000002f9f078: add        x1, x1, #0x898
0x0000000002f9f07c: mov        w2, #2
0x0000000002f9f080: b          #0x47e630c
0x0000000002f9f084: str        xzr, [x0, #0x38]
0x0000000002f9f088: str        xzr, [x0, #0x58]
0x0000000002f9f08c: movi       v0.16b, #0
0x0000000002f9f090: stp        q0, q0, [x0]
0x0000000002f9f094: ldp        x9, x8, [x1]
0x0000000002f9f098: stp        xzr, x9, [x0, #0x78]
0x0000000002f9f09c: str        x8, [x0, #0x88]
0x0000000002f9f0a0: cbz        x8, #0x2f9f0b8
0x0000000002f9f0a4: add        x8, x8, #8
0x0000000002f9f0a8: ldxr       x9, [x8]
0x0000000002f9f0ac: add        x9, x9, #1
0x0000000002f9f0b0: stxr       w10, x9, [x8]
0x0000000002f9f0b4: cbnz       w10, #0x2f9f0a8
0x0000000002f9f0b8: ldr        x8, [x2, #0x20]
0x0000000002f9f0bc: str        x8, [x0, #0xb0]
0x0000000002f9f0c0: ldr        d1, [x2]
0x0000000002f9f0c4: str        d1, [x0, #0x90]
0x0000000002f9f0c8: ldr        d1, [x2, #0x18]
0x0000000002f9f0cc: str        d1, [x0, #0xa8]
0x0000000002f9f0d0: ldur       q1, [x2, #8]
0x0000000002f9f0d4: stur       q1, [x0, #0x98]
0x0000000002f9f0d8: stp        q0, q0, [x2]
0x0000000002f9f0dc: stp        x3, x4, [x0, #0xb8]
0x0000000002f9f0e0: str        x5, [x0, #0xc8]
0x0000000002f9f0e4: strh       wzr, [x0, #0xd0]
0x0000000002f9f0e8: ret        
0x0000000002f9f0ec: ldr        x8, [x0, #0x10]
0x0000000002f9f0f0: add        x8, x8, #1
0x0000000002f9f0f4: str        x8, [x0, #0x10]
0x0000000002f9f0f8: adrp       x8, #0x6171000
0x0000000002f9f0fc: add        x8, x8, #0xb10
0x0000000002f9f100: ldr        x0, [x8]
0x0000000002f9f104: and        w9, w0, #0xff
0x0000000002f9f108: lsr        x10, x0, #8
0x0000000002f9f10c: cmp        w9, #6
0x0000000002f9f110: and        w9, w10, #0xff
0x0000000002f9f114: ccmp       w9, #3, #0, hs
0x0000000002f9f118: b.hs       #0x2f9f120
0x0000000002f9f11c: ret        
0x0000000002f9f120: ldr        x1, [x8, #8]
0x0000000002f9f124: adrp       x2, #0x5436000
0x0000000002f9f128: add        x2, x2, #0x9d4
0x0000000002f9f12c: b          #0x47eec08
