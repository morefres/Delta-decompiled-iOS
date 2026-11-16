; instruction-faithful ARM64 fallback for RobloxLib::function_387c4a0
0x000000000387c4a0: movi       v1.16b, #0
0x000000000387c4a4: movi       v0.16b, #0
0x000000000387c4a8: ldp        q2, q3, [x0], #0x20
0x000000000387c4ac: ldp        q4, q5, [x1], #0x20
0x000000000387c4b0: sabd       v4.8h, v2.8h, v4.8h
0x000000000387c4b4: sabd       v5.8h, v3.8h, v5.8h
0x000000000387c4b8: umull      v6.4s, v4.4h, v4.4h
0x000000000387c4bc: umlal2     v6.4s, v4.8h, v4.8h
0x000000000387c4c0: umlal      v6.4s, v5.4h, v5.4h
0x000000000387c4c4: umlal2     v6.4s, v5.8h, v5.8h
0x000000000387c4c8: uadalp     v0.2d, v6.4s
0x000000000387c4cc: smull      v4.4s, v2.4h, v2.4h
0x000000000387c4d0: smlal2     v4.4s, v2.8h, v2.8h
0x000000000387c4d4: sadalp     v1.2d, v4.4s
0x000000000387c4d8: smull      v2.4s, v3.4h, v3.4h
0x000000000387c4dc: smlal2     v2.4s, v3.8h, v3.8h
0x000000000387c4e0: sadalp     v1.2d, v2.4s
0x000000000387c4e4: subs       x2, x2, #0x10
0x000000000387c4e8: b.ne       #0x387c4a8
0x000000000387c4ec: addp       d1, v1.2d
0x000000000387c4f0: str        d1, [x3]
0x000000000387c4f4: addp       d0, v0.2d
0x000000000387c4f8: fmov       x0, d0
0x000000000387c4fc: ret        
0x000000000387c500: movi       v0.16b, #0
0x000000000387c504: movi       v1.16b, #0
0x000000000387c508: ldp        q2, q3, [x0], #0x20
0x000000000387c50c: ldp        q4, q5, [x1], #0x20
0x000000000387c510: sabd       v2.8h, v2.8h, v4.8h
0x000000000387c514: sabd       v3.8h, v3.8h, v5.8h
0x000000000387c518: umull      v4.4s, v2.4h, v2.4h
0x000000000387c51c: umlal2     v4.4s, v2.8h, v2.8h
0x000000000387c520: uadalp     v0.2d, v4.4s
0x000000000387c524: umull      v2.4s, v3.4h, v3.4h
0x000000000387c528: umlal2     v2.4s, v3.8h, v3.8h
0x000000000387c52c: uadalp     v1.2d, v2.4s
0x000000000387c530: subs       w2, w2, #0x10
0x000000000387c534: b.ne       #0x387c508
0x000000000387c538: add        v0.2d, v1.2d, v0.2d
0x000000000387c53c: addp       d0, v0.2d
0x000000000387c540: fmov       x0, d0
0x000000000387c544: ret        
