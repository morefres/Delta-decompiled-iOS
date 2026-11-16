; instruction-faithful ARM64 fallback for RobloxLib::function_3a30934
0x0000000003a30934: mov        x8, x0
0x0000000003a30938: mov        w0, #0
0x0000000003a3093c: tbnz       w1, #0x1f, #0x3a3097c
0x0000000003a30940: ldp        x9, x10, [x8]
0x0000000003a30944: cmp        x9, x10
0x0000000003a30948: b.eq       #0x3a3097c
0x0000000003a3094c: and        w9, w1, #0xffff
0x0000000003a30950: ldp        x8, x10, [x8, #0x20]
0x0000000003a30954: sub        x10, x10, x8
0x0000000003a30958: cmp        x9, x10, asr #2
0x0000000003a3095c: b.hs       #0x3a30978
0x0000000003a30960: ldr        w8, [x8, x9, lsl #2]
0x0000000003a30964: tbnz       w8, #0x1f, #0x3a30978
0x0000000003a30968: eor        w8, w8, w1
0x0000000003a3096c: cmp        w8, #0x10, lsl #12
0x0000000003a30970: cset       w0, lo
0x0000000003a30974: ret        
0x0000000003a30978: mov        w0, #0
0x0000000003a3097c: ret        
