; instruction-faithful ARM64 fallback for RobloxLib::function_196b974
0x000000000196b974: sub        sp, sp, #0x30
0x000000000196b978: stp        x29, x30, [sp, #0x20]
0x000000000196b97c: add        x29, sp, #0x20
0x000000000196b980: cmp        w0, #2
0x000000000196b984: b.eq       #0x196b9a8
0x000000000196b988: cmp        w0, #1
0x000000000196b98c: b.ne       #0x196b9ec
0x000000000196b990: adrp       x8, #0x5350000
0x000000000196b994: add        x8, x8, #0x634
0x000000000196b998: str        x8, [sp]
0x000000000196b99c: adrp       x1, #0x5350000
0x000000000196b9a0: add        x1, x1, #0x836
0x000000000196b9a4: b          #0x196b9e4
0x000000000196b9a8: ldr        x8, [x2]
0x000000000196b9ac: ldr        x8, [x8, #8]
0x000000000196b9b0: ldrsb      w9, [x8, #0x17]
0x000000000196b9b4: tbz        w9, #0x1f, #0x196b9bc
0x000000000196b9b8: ldr        x8, [x8]
0x000000000196b9bc: ldrsb      w9, [x1, #0x17]
0x000000000196b9c0: ldr        x10, [x1]
0x000000000196b9c4: cmp        w9, #0
0x000000000196b9c8: csel       x9, x10, x1, lt
0x000000000196b9cc: stp        x8, x9, [sp, #8]
0x000000000196b9d0: adrp       x9, #0x5350000
0x000000000196b9d4: add        x9, x9, #0x634
0x000000000196b9d8: str        x9, [sp]
0x000000000196b9dc: adrp       x1, #0x5350000
0x000000000196b9e0: add        x1, x1, #0x870
0x000000000196b9e4: mov        w0, #3
0x000000000196b9e8: bl         #0x41f5574
0x000000000196b9ec: ldp        x29, x30, [sp, #0x20]
0x000000000196b9f0: add        sp, sp, #0x30
0x000000000196b9f4: ret        
