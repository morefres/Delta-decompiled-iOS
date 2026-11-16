; instruction-faithful ARM64 fallback for RobloxLib::function_33ed8ac
0x00000000033ed8ac: sub        sp, sp, #0x20
0x00000000033ed8b0: stp        x29, x30, [sp, #0x10]
0x00000000033ed8b4: add        x29, sp, #0x10
0x00000000033ed8b8: ldp        x8, x9, [x29, #0x10]
0x00000000033ed8bc: stp        x8, x9, [sp]
0x00000000033ed8c0: bl         #0x33ec5dc
0x00000000033ed8c4: adrp       x0, #0x545d000
0x00000000033ed8c8: add        x0, x0, #0x836
0x00000000033ed8cc: ldp        x29, x30, [sp, #0x10]
0x00000000033ed8d0: add        sp, sp, #0x20
0x00000000033ed8d4: ret        
0x00000000033ed8d8: stp        x29, x30, [sp, #-0x10]!
0x00000000033ed8dc: mov        x29, sp
0x00000000033ed8e0: bl         #0x33ed388
0x00000000033ed8e4: adrp       x0, #0x545d000
0x00000000033ed8e8: add        x0, x0, #0x836
0x00000000033ed8ec: ldp        x29, x30, [sp], #0x10
0x00000000033ed8f0: ret        
0x00000000033ed8f4: sub        sp, sp, #0x60
0x00000000033ed8f8: stp        x29, x30, [sp, #0x50]
0x00000000033ed8fc: add        x29, sp, #0x50
0x00000000033ed900: ldr        x10, [x29, #0x20]
0x00000000033ed904: ldrb       w11, [x10, #0x70]
0x00000000033ed908: ldr        s2, [x10, #0xc]
0x00000000033ed90c: cmp        w11, #0
0x00000000033ed910: mov        w12, #0x10
0x00000000033ed914: csel       x12, x12, xzr, ne
0x00000000033ed918: add        x10, x10, x12
0x00000000033ed91c: ldr        d1, [x10]
0x00000000033ed920: ldr        s3, [x10, #8]
0x00000000033ed924: ldr        x10, [x0, #0x20]
0x00000000033ed928: add        x10, x10, #0x10
0x00000000033ed92c: ldar       w10, [x10]
0x00000000033ed930: cmp        w10, #2
0x00000000033ed934: b.ne       #0x33ed99c
0x00000000033ed938: mov        x8, x7
0x00000000033ed93c: mov        x9, x0
0x00000000033ed940: ldp        x12, x10, [x29, #0x10]
0x00000000033ed944: cmp        w11, #0
0x00000000033ed948: fcsel      s0, s2, s0, ne
0x00000000033ed94c: stp        x1, x2, [sp, #0x20]
0x00000000033ed950: stp        x3, x4, [sp, #0x30]
0x00000000033ed954: stp        x5, x6, [sp, #0x40]
0x00000000033ed958: ldr        s2, [x12, #8]
0x00000000033ed95c: fsub       s2, s2, s3
0x00000000033ed960: ldr        d3, [x12]
0x00000000033ed964: fsub       v1.2s, v3.2s, v1.2s
0x00000000033ed968: str        d1, [sp, #0x10]
0x00000000033ed96c: str        s2, [sp, #0x18]
0x00000000033ed970: ldr        x4, [x0, #0x20]
0x00000000033ed974: add        x11, x0, #0x84
0x00000000033ed978: str        x11, [sp]
0x00000000033ed97c: add        x0, sp, #0x20
0x00000000033ed980: add        x2, sp, #0x10
0x00000000033ed984: add        x5, x9, #0x30
0x00000000033ed988: add        x6, x9, #0x48
0x00000000033ed98c: add        x7, x9, #0x6c
0x00000000033ed990: mov        x1, x8
0x00000000033ed994: mov        x3, x10
0x00000000033ed998: bl         #0x33ec64c
0x00000000033ed99c: ldp        x29, x30, [sp, #0x50]
0x00000000033ed9a0: add        sp, sp, #0x60
0x00000000033ed9a4: ret        
0x00000000033ed9a8: ldrb       w9, [x6, #0x70]
0x00000000033ed9ac: ldr        s1, [x6, #0xc]
0x00000000033ed9b0: cmp        w9, #0
0x00000000033ed9b4: mov        w10, #0x10
0x00000000033ed9b8: csel       x10, x10, xzr, ne
0x00000000033ed9bc: add        x10, x6, x10
0x00000000033ed9c0: ldr        d2, [x10]
0x00000000033ed9c4: ldr        s3, [x10, #8]
0x00000000033ed9c8: ldr        x10, [x0, #0x20]
0x00000000033ed9cc: add        x10, x10, #0x10
0x00000000033ed9d0: ldar       w10, [x10]
0x00000000033ed9d4: cmp        w10, #2
0x00000000033ed9d8: b.ne       #0x33eda48
0x00000000033ed9dc: sub        sp, sp, #0x30
0x00000000033ed9e0: stp        x29, x30, [sp, #0x20]
0x00000000033ed9e4: add        x29, sp, #0x20
0x00000000033ed9e8: mov        x8, x3
0x00000000033ed9ec: cmp        w9, #0
0x00000000033ed9f0: fcsel      s0, s1, s0, ne
0x00000000033ed9f4: ldr        s1, [x4, #8]
0x00000000033ed9f8: fsub       s1, s1, s3
0x00000000033ed9fc: ldr        d3, [x4]
0x00000000033eda00: fsub       v2.2s, v3.2s, v2.2s
0x00000000033eda04: str        d2, [sp, #0x10]
0x00000000033eda08: str        s1, [sp, #0x18]
0x00000000033eda0c: ldr        x9, [x0, #0x20]
0x00000000033eda10: add        x10, x0, #0x6c
0x00000000033eda14: add        x11, x0, #0x84
0x00000000033eda18: stp        x10, x11, [sp]
0x00000000033eda1c: add        x3, sp, #0x10
0x00000000033eda20: add        x6, x0, #0x30
0x00000000033eda24: add        x7, x0, #0x48
0x00000000033eda28: mov        x0, x1
0x00000000033eda2c: mov        x1, x2
0x00000000033eda30: mov        x2, x8
0x00000000033eda34: mov        x4, x5
0x00000000033eda38: mov        x5, x9
0x00000000033eda3c: bl         #0x33ed3e8
0x00000000033eda40: ldp        x29, x30, [sp, #0x20]
0x00000000033eda44: add        sp, sp, #0x30
0x00000000033eda48: ret        
0x00000000033eda4c: sub        sp, sp, #0x30
0x00000000033eda50: stp        x29, x30, [sp, #0x20]
0x00000000033eda54: add        x29, sp, #0x20
0x00000000033eda58: ldr        q1, [x29, #0x10]
0x00000000033eda5c: ldr        x8, [x29, #0x20]
0x00000000033eda60: str        x8, [sp, #0x10]
0x00000000033eda64: str        q1, [sp]
0x00000000033eda68: bl         #0x33ed8f4
0x00000000033eda6c: adrp       x0, #0x545d000
0x00000000033eda70: add        x0, x0, #0x836
0x00000000033eda74: ldp        x29, x30, [sp, #0x20]
0x00000000033eda78: add        sp, sp, #0x30
0x00000000033eda7c: ret        
0x00000000033eda80: stp        x29, x30, [sp, #-0x10]!
0x00000000033eda84: mov        x29, sp
0x00000000033eda88: bl         #0x33ed9a8
0x00000000033eda8c: adrp       x0, #0x545d000
0x00000000033eda90: add        x0, x0, #0x836
0x00000000033eda94: ldp        x29, x30, [sp], #0x10
0x00000000033eda98: ret        
