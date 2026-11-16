; instruction-faithful ARM64 fallback for RobloxLib::function_18fa8e8
0x00000000018fa8e8: sub        sp, sp, #0x30
0x00000000018fa8ec: stp        x20, x19, [sp, #0x10]
0x00000000018fa8f0: stp        x29, x30, [sp, #0x20]
0x00000000018fa8f4: add        x29, sp, #0x20
0x00000000018fa8f8: mov        x19, x8
0x00000000018fa8fc: str        w1, [sp]
0x00000000018fa900: mov        x8, sp
0x00000000018fa904: str        x8, [sp, #8]
0x00000000018fa908: adrp       x2, #0x4bdd000
0x00000000018fa90c: add        x2, x2, #0x500
0x00000000018fa910: add        x0, x0, #0x210
0x00000000018fa914: mov        x1, sp
0x00000000018fa918: add        x3, sp, #8
0x00000000018fa91c: add        x4, sp, #7
0x00000000018fa920: bl         #0x18fef30
0x00000000018fa924: add        x1, x0, #0x18
0x00000000018fa928: mov        x0, x19
0x00000000018fa92c: bl         #0x18ff180
0x00000000018fa930: ldp        x29, x30, [sp, #0x20]
0x00000000018fa934: ldp        x20, x19, [sp, #0x10]
0x00000000018fa938: add        sp, sp, #0x30
0x00000000018fa93c: ret        
0x00000000018fa940: cbz        x1, #0x18fa998
0x00000000018fa944: stp        x20, x19, [sp, #-0x20]!
0x00000000018fa948: stp        x29, x30, [sp, #0x10]
0x00000000018fa94c: add        x29, sp, #0x10
0x00000000018fa950: mov        x19, x1
0x00000000018fa954: ldr        x20, [x1, #0x18]
0x00000000018fa958: bl         #0xe644c
0x00000000018fa95c: ldrh       w8, [x20, #0x1b8]
0x00000000018fa960: ldrh       w9, [x0, #0x1b8]
0x00000000018fa964: sub        w8, w8, w9
0x00000000018fa968: ldrh       w9, [x0, #0x1ba]
0x00000000018fa96c: cmp        w8, w9
0x00000000018fa970: b.ls       #0x18fa9a0
0x00000000018fa974: ldr        x19, [x19, #0x18]
0x00000000018fa978: bl         #0xe26d8
0x00000000018fa97c: ldrh       w8, [x19, #0x1b8]
0x00000000018fa980: ldrh       w9, [x0, #0x1b8]
0x00000000018fa984: sub        w8, w8, w9
0x00000000018fa988: ldrh       w9, [x0, #0x1ba]
0x00000000018fa98c: cmp        w8, w9
0x00000000018fa990: cset       w0, hi
0x00000000018fa994: b          #0x18fa9a4
0x00000000018fa998: mov        w0, #1
0x00000000018fa99c: ret        
0x00000000018fa9a0: mov        w0, #0
0x00000000018fa9a4: ldp        x29, x30, [sp, #0x10]
0x00000000018fa9a8: ldp        x20, x19, [sp], #0x20
0x00000000018fa9ac: ret        
