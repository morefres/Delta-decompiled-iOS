; instruction-faithful ARM64 fallback for RobloxLib::function_21af4dc
0x00000000021af4dc: sub        sp, sp, #0x20
0x00000000021af4e0: stp        x29, x30, [sp, #0x10]
0x00000000021af4e4: add        x29, sp, #0x10
0x00000000021af4e8: ldr        x9, [x0, #8]
0x00000000021af4ec: subs       x8, x9, x1
0x00000000021af4f0: b.lo       #0x21af51c
0x00000000021af4f4: cmp        x9, x2
0x00000000021af4f8: b.lo       #0x21af534
0x00000000021af4fc: cmp        x8, x2
0x00000000021af500: b.lo       #0x21af54c
0x00000000021af504: ldr        x8, [x0]
0x00000000021af508: add        x0, x8, x1, lsl #3
0x00000000021af50c: mov        x1, x2
0x00000000021af510: ldp        x29, x30, [sp, #0x10]
0x00000000021af514: add        sp, sp, #0x20
0x00000000021af518: ret        
0x00000000021af51c: adrp       x8, #0x5ba4000
0x00000000021af520: ldr        x8, [x8, #0x340]
0x00000000021af524: ldr        x0, [x8]
0x00000000021af528: adrp       x8, #0x525c000
0x00000000021af52c: add        x8, x8, #0x1bf
0x00000000021af530: b          #0x21af560
0x00000000021af534: adrp       x8, #0x5ba4000
0x00000000021af538: ldr        x8, [x8, #0x340]
0x00000000021af53c: ldr        x0, [x8]
0x00000000021af540: adrp       x8, #0x525c000
0x00000000021af544: add        x8, x8, #0x1e3
0x00000000021af548: b          #0x21af560
0x00000000021af54c: adrp       x8, #0x5ba4000
0x00000000021af550: ldr        x8, [x8, #0x340]
0x00000000021af554: ldr        x0, [x8]
0x00000000021af558: adrp       x8, #0x525c000
0x00000000021af55c: add        x8, x8, #0x207
0x00000000021af560: str        x8, [sp]
0x00000000021af564: adrp       x1, #0x5212000
0x00000000021af568: add        x1, x1, #0xcba
0x00000000021af56c: bl         #0x4b98ad0
0x00000000021af570: bl         #0x4b98488
