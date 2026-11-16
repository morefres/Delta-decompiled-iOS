; instruction-faithful ARM64 fallback for RobloxLib::function_47fd754
0x00000000047fd754: ldrb       w8, [x0, #8]
0x00000000047fd758: tbz        w8, #0, #0x47fd764
0x00000000047fd75c: mov        w0, #0
0x00000000047fd760: ret        
0x00000000047fd764: ldr        x8, [x0]
0x00000000047fd768: ldrh       w8, [x8, #0x16]
0x00000000047fd76c: cmp        w8, #3
0x00000000047fd770: cset       w0, eq
0x00000000047fd774: ret        
0x00000000047fd778: ldrb       w8, [x0, #8]
0x00000000047fd77c: tbz        w8, #0, #0x47fd788
0x00000000047fd780: mov        w0, #0
0x00000000047fd784: ret        
0x00000000047fd788: ldr        x8, [x0]
0x00000000047fd78c: ldrh       w8, [x8, #0x16]
0x00000000047fd790: cmp        w8, #4
0x00000000047fd794: cset       w0, eq
0x00000000047fd798: ret        
0x00000000047fd79c: ldrb       w8, [x0, #8]
0x00000000047fd7a0: tbz        w8, #0, #0x47fd7ac
0x00000000047fd7a4: mov        w0, #0
0x00000000047fd7a8: ret        
0x00000000047fd7ac: ldr        x8, [x0]
0x00000000047fd7b0: ldrh       w8, [x8, #0x16]
0x00000000047fd7b4: cmp        w8, #0
0x00000000047fd7b8: cset       w0, eq
0x00000000047fd7bc: ret        
0x00000000047fd7c0: ldrb       w8, [x0, #8]
0x00000000047fd7c4: tbz        w8, #0, #0x47fd7d0
0x00000000047fd7c8: mov        w0, #0
0x00000000047fd7cc: ret        
0x00000000047fd7d0: ldr        x8, [x0]
0x00000000047fd7d4: ldrh       w8, [x8, #0x16]
0x00000000047fd7d8: ubfx       w0, w8, #4, #1
0x00000000047fd7dc: ret        
0x00000000047fd7e0: ldrb       w8, [x0, #8]
0x00000000047fd7e4: tbnz       w8, #0, #0x47fd800
0x00000000047fd7e8: ldr        x8, [x0]
0x00000000047fd7ec: ldrh       w9, [x8, #0x16]
0x00000000047fd7f0: cmp        w9, #4
0x00000000047fd7f4: b.ne       #0x47fd800
0x00000000047fd7f8: ldr        w0, [x8]
0x00000000047fd7fc: ret        
0x00000000047fd800: mov        x0, #0
0x00000000047fd804: ret        
0x00000000047fd808: ldrb       w8, [x0, #8]
0x00000000047fd80c: tbnz       w8, #0, #0x47fd828
0x00000000047fd810: ldr        x8, [x0]
0x00000000047fd814: ldrh       w9, [x8, #0x16]
0x00000000047fd818: cmp        w9, #3
0x00000000047fd81c: b.ne       #0x47fd828
0x00000000047fd820: ldr        w0, [x8]
0x00000000047fd824: ret        
0x00000000047fd828: mov        x0, #0
0x00000000047fd82c: ret        
0x00000000047fd830: ldrb       w8, [x0, #8]
0x00000000047fd834: tbnz       w8, #0, #0x47fd844
0x00000000047fd838: ldr        x0, [x0]
0x00000000047fd83c: ldrh       w8, [x0, #0x16]
0x00000000047fd840: tbnz       w8, #0xa, #0x47fd84c
0x00000000047fd844: mov        x0, x1
0x00000000047fd848: b          #0x47fd86c
0x00000000047fd84c: tbnz       w8, #0xc, #0x47fd85c
0x00000000047fd850: ldr        w8, [x0]
0x00000000047fd854: ldr        x0, [x0, #8]
0x00000000047fd858: b          #0x47fd868
0x00000000047fd85c: ldrsb      w8, [x0, #0x15]
0x00000000047fd860: mov        w9, #0x15
0x00000000047fd864: sub        w8, w9, w8
0x00000000047fd868: mov        w2, w8
0x00000000047fd86c: mov        x1, x2
0x00000000047fd870: ret        
0x00000000047fd874: mov        x9, x1
0x00000000047fd878: ldrb       w10, [x0, #8]
0x00000000047fd87c: tbnz       w10, #0, #0x47fd88c
0x00000000047fd880: ldr        x1, [x0]
0x00000000047fd884: ldrh       w10, [x1, #0x16]
0x00000000047fd888: tbnz       w10, #0xa, #0x47fd8b4
0x00000000047fd88c: ldrsb      w10, [x9, #0x17]
0x00000000047fd890: tbnz       w10, #0x1f, #0x47fd8a8
0x00000000047fd894: ldr        q0, [x9]
0x00000000047fd898: str        q0, [x8]
0x00000000047fd89c: ldr        x9, [x9, #0x10]
0x00000000047fd8a0: str        x9, [x8, #0x10]
0x00000000047fd8a4: ret        
0x00000000047fd8a8: ldp        x1, x2, [x9]
0x00000000047fd8ac: mov        x0, x8
0x00000000047fd8b0: b          #0x23268
0x00000000047fd8b4: tbnz       w10, #0xc, #0x47fd8c4
0x00000000047fd8b8: ldr        w9, [x1]
0x00000000047fd8bc: ldr        x1, [x1, #8]
0x00000000047fd8c0: b          #0x47fd8d0
0x00000000047fd8c4: ldrsb      w9, [x1, #0x15]
0x00000000047fd8c8: mov        w10, #0x15
0x00000000047fd8cc: sub        w9, w10, w9
0x00000000047fd8d0: mov        w2, w9
0x00000000047fd8d4: mov        x0, x8
0x00000000047fd8d8: b          #0x207c60
0x00000000047fd8dc: mov        x9, x1
0x00000000047fd8e0: mov        x10, x0
0x00000000047fd8e4: mov        x0, x8
0x00000000047fd8e8: ldrb       w8, [x10, #8]
0x00000000047fd8ec: tbnz       w8, #0, #0x47fd8fc
0x00000000047fd8f0: ldr        x1, [x10]
0x00000000047fd8f4: ldrh       w8, [x1, #0x16]
0x00000000047fd8f8: tbnz       w8, #0xa, #0x47fd904
0x00000000047fd8fc: mov        x1, x9
0x00000000047fd900: b          #0x18aac
0x00000000047fd904: tbnz       w8, #0xc, #0x47fd914
0x00000000047fd908: ldr        w8, [x1]
0x00000000047fd90c: ldr        x1, [x1, #8]
0x00000000047fd910: b          #0x47fd920
0x00000000047fd914: ldrsb      w8, [x1, #0x15]
0x00000000047fd918: mov        w9, #0x15
0x00000000047fd91c: sub        w8, w9, w8
0x00000000047fd920: mov        w2, w8
0x00000000047fd924: b          #0x207c60
0x00000000047fd928: ldrsb      w9, [x1, #0x17]
0x00000000047fd92c: ldr        x10, [x1]
0x00000000047fd930: cmp        w9, #0
0x00000000047fd934: csel       x1, x10, x1, lt
0x00000000047fd938: b          #0x47fd8dc
0x00000000047fd93c: ldrb       w8, [x0, #8]
0x00000000047fd940: tbnz       w8, #0, #0x47fd950
0x00000000047fd944: ldr        x0, [x0]
0x00000000047fd948: ldrh       w8, [x0, #0x16]
0x00000000047fd94c: tbnz       w8, #4, #0x47fd954
0x00000000047fd950: ret        
0x00000000047fd954: b          #0x47fd958
0x00000000047fd958: ldrh       w8, [x0, #0x16]
0x00000000047fd95c: tbnz       w8, #9, #0x47fd978
0x00000000047fd960: tbnz       w8, #5, #0x47fd980
0x00000000047fd964: tbnz       w8, #6, #0x47fd98c
0x00000000047fd968: ldr        x9, [x0]
0x00000000047fd96c: tbnz       w8, #7, #0x47fd998
0x00000000047fd970: ucvtf      d0, x9
0x00000000047fd974: ret        
0x00000000047fd978: ldr        d0, [x0]
0x00000000047fd97c: ret        
0x00000000047fd980: ldr        w8, [x0]
0x00000000047fd984: scvtf      d0, w8
0x00000000047fd988: ret        
0x00000000047fd98c: ldr        s0, [x0]
0x00000000047fd990: ucvtf      d0, d0
0x00000000047fd994: ret        
0x00000000047fd998: scvtf      d0, x9
0x00000000047fd99c: ret        
