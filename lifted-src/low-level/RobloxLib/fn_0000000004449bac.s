; instruction-faithful ARM64 fallback for RobloxLib::function_4449bac
0x0000000004449bac: mov        w8, w2
0x0000000004449bb0: ldp        x9, x10, [x0]
0x0000000004449bb4: sub        x10, x10, x9
0x0000000004449bb8: fmov       d0, #-1.00000000
0x0000000004449bbc: cmp        x8, x10, asr #3
0x0000000004449bc0: b.hs       #0x4449c0c
0x0000000004449bc4: ldr        w10, [x1, #0x88]
0x0000000004449bc8: cmp        w10, #9
0x0000000004449bcc: b.eq       #0x4449c0c
0x0000000004449bd0: cbnz       w10, #0x4449c18
0x0000000004449bd4: ldr        w10, [x1, #0x18]
0x0000000004449bd8: cmp        w10, #0x1f3
0x0000000004449bdc: b.gt       #0x4449c18
0x0000000004449be0: cmp        w10, #0x198
0x0000000004449be4: b.eq       #0x4449c18
0x0000000004449be8: ldp        x11, x12, [x0, #0x18]
0x0000000004449bec: cmp        x11, x12
0x0000000004449bf0: b.eq       #0x4449c10
0x0000000004449bf4: ldr        w13, [x11]
0x0000000004449bf8: cmp        w13, w10
0x0000000004449bfc: b.eq       #0x4449c10
0x0000000004449c00: add        x11, x11, #4
0x0000000004449c04: cmp        x11, x12
0x0000000004449c08: b.ne       #0x4449bf4
0x0000000004449c0c: ret        
0x0000000004449c10: cmp        x11, x12
0x0000000004449c14: b.eq       #0x4449c0c
0x0000000004449c18: ldr        d0, [x9, x8, lsl #3]
0x0000000004449c1c: ret        
