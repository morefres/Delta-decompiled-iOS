; instruction-faithful ARM64 fallback for RobloxLib::function_2eeb94c
0x0000000002eeb94c: ldp        x10, x9, [x0]
0x0000000002eeb950: add        x8, x0, #0x18
0x0000000002eeb954: ldar       x13, [x8]
0x0000000002eeb958: ldr        x8, [x0, #0x20]
0x0000000002eeb95c: ldp        x11, x12, [x0]
0x0000000002eeb960: subs       x14, x12, x11
0x0000000002eeb964: b.eq       #0x2eeb988
0x0000000002eeb968: asr        x12, x14, #4
0x0000000002eeb96c: cmp        x8, x13
0x0000000002eeb970: csel       x15, x12, xzr, lo
0x0000000002eeb974: add        x12, x8, #1
0x0000000002eeb978: add        x15, x12, x15
0x0000000002eeb97c: add        x13, x13, x14, asr #4
0x0000000002eeb980: cmp        x13, x15
0x0000000002eeb984: b.ne       #0x2eeb990
0x0000000002eeb988: mov        w0, #0
0x0000000002eeb98c: ret        
0x0000000002eeb990: sub        x9, x9, x10
0x0000000002eeb994: asr        x9, x9, #4
0x0000000002eeb998: ldr        q0, [x1]
0x0000000002eeb99c: str        q0, [x11, x8, lsl #4]
0x0000000002eeb9a0: cmp        x12, x9
0x0000000002eeb9a4: csel       x8, xzr, x9, lo
0x0000000002eeb9a8: sub        x8, x12, x8
0x0000000002eeb9ac: add        x9, x0, #0x20
0x0000000002eeb9b0: stlr       x8, [x9]
0x0000000002eeb9b4: mov        w0, #1
0x0000000002eeb9b8: ret        
