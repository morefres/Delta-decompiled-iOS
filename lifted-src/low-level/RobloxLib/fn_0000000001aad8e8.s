; instruction-faithful ARM64 fallback for RobloxLib::function_1aad8e8
0x0000000001aad8e8: sub        sp, sp, #0x30
0x0000000001aad8ec: stp        x20, x19, [sp, #0x10]
0x0000000001aad8f0: stp        x29, x30, [sp, #0x20]
0x0000000001aad8f4: add        x29, sp, #0x20
0x0000000001aad8f8: mov        x19, x0
0x0000000001aad8fc: stp        xzr, xzr, [sp]
0x0000000001aad900: adrp       x1, #0x52c4000
0x0000000001aad904: add        x1, x1, #0x802
0x0000000001aad908: mov        x2, sp
0x0000000001aad90c: bl         #0x4409980
0x0000000001aad910: adrp       x8, #0x5c7d000
0x0000000001aad914: add        x8, x8, #0x7b0
0x0000000001aad918: str        x8, [x0]
0x0000000001aad91c: adrp       x20, #0x630d000
0x0000000001aad920: add        x20, x20, #0xf88
0x0000000001aad924: adrp       x1, #0x520d000
0x0000000001aad928: add        x1, x1, #0xa30
0x0000000001aad92c: mov        x0, x20
0x0000000001aad930: mov        x2, #0
0x0000000001aad934: mov        w3, #1
0x0000000001aad938: mov        w4, #0
0x0000000001aad93c: mov        x5, x19
0x0000000001aad940: bl         #0x44097f0
0x0000000001aad944: adrp       x0, #0x630d000
0x0000000001aad948: add        x0, x0, #0xfc0
0x0000000001aad94c: adrp       x1, #0x5230000
0x0000000001aad950: add        x1, x1, #0x9cd
0x0000000001aad954: mov        x2, #0
0x0000000001aad958: mov        x3, #0
0x0000000001aad95c: mov        w4, #1
0x0000000001aad960: mov        x5, x19
0x0000000001aad964: bl         #0x44097f0
0x0000000001aad968: adrp       x0, #0x630d000
0x0000000001aad96c: add        x0, x0, #0xff8
0x0000000001aad970: adrp       x1, #0x5367000
0x0000000001aad974: add        x1, x1, #0xc49
0x0000000001aad978: mov        x2, #0
0x0000000001aad97c: mov        x3, #0
0x0000000001aad980: mov        w4, #2
0x0000000001aad984: mov        x5, x19
0x0000000001aad988: bl         #0x44097f0
0x0000000001aad98c: adrp       x0, #0x630e000
0x0000000001aad990: add        x0, x0, #0x30
0x0000000001aad994: adrp       x1, #0x52c2000
0x0000000001aad998: add        x1, x1, #0xc53
0x0000000001aad99c: mov        x2, #0
0x0000000001aad9a0: mov        x3, #0
0x0000000001aad9a4: mov        w4, #3
0x0000000001aad9a8: mov        x5, x19
0x0000000001aad9ac: bl         #0x44097f0
0x0000000001aad9b0: adrp       x0, #0x630e000
0x0000000001aad9b4: add        x0, x0, #0x68
0x0000000001aad9b8: adrp       x1, #0x5367000
0x0000000001aad9bc: add        x1, x1, #0xc57
0x0000000001aad9c0: mov        x2, #0
0x0000000001aad9c4: mov        x3, #0
0x0000000001aad9c8: mov        w4, #4
0x0000000001aad9cc: mov        x5, x19
0x0000000001aad9d0: bl         #0x44097f0
0x0000000001aad9d4: adrp       x0, #0x630e000
0x0000000001aad9d8: add        x0, x0, #0xa0
0x0000000001aad9dc: adrp       x1, #0x5367000
0x0000000001aad9e0: add        x1, x1, #0xc5e
0x0000000001aad9e4: mov        x2, #0
0x0000000001aad9e8: mov        w3, #1
0x0000000001aad9ec: mov        w4, #5
0x0000000001aad9f0: mov        x5, x19
0x0000000001aad9f4: bl         #0x44097f0
0x0000000001aad9f8: mov        w8, #6
0x0000000001aad9fc: stp        x20, x8, [x19, #0x40]
0x0000000001aada00: adrp       x9, #0x4c75000
0x0000000001aada04: add        x9, x9, #0x6c
0x0000000001aada08: stp        x9, x8, [x19, #0x50]
0x0000000001aada0c: mov        x0, x19
0x0000000001aada10: ldp        x29, x30, [sp, #0x20]
0x0000000001aada14: ldp        x20, x19, [sp, #0x10]
0x0000000001aada18: add        sp, sp, #0x30
0x0000000001aada1c: ret        
0x0000000001aada20: b          #0x1aada28
0x0000000001aada24: b          #0x1aada28
0x0000000001aada28: mov        x20, x0
0x0000000001aada2c: mov        x0, x19
0x0000000001aada30: bl         #0x4409cc4
0x0000000001aada34: mov        x0, x20
0x0000000001aada38: bl         #0x4b97984
