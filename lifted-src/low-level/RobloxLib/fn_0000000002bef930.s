; instruction-faithful ARM64 fallback for RobloxLib::function_2bef930
0x0000000002bef930: ldr        d0, [x0]
0x0000000002bef934: fcmlt      v1.2s, v0.2s, #0.0
0x0000000002bef938: bic        v0.8b, v0.8b, v1.8b
0x0000000002bef93c: fmov       v1.2s, #1.00000000
0x0000000002bef940: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000002bef944: bit        v0.8b, v1.8b, v2.8b
0x0000000002bef948: mov        s1, v0.s[1]
0x0000000002bef94c: ret        
0x0000000002bef950: b          #0x2b7e908
0x0000000002bef954: sub        x0, x0, #0x488
0x0000000002bef958: b          #0x2b7e908
