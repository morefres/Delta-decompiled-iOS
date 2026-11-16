; instruction-faithful ARM64 fallback for RobloxLib::function_42fc18c
0x00000000042fc18c: ldp        x8, x9, [x0, #0x20]
0x00000000042fc190: sub        x9, x9, x8
0x00000000042fc194: lsr        x9, x9, #2
0x00000000042fc198: cmp        w9, w1
0x00000000042fc19c: b.le       #0x42fc214
0x00000000042fc1a0: stp        x20, x19, [sp, #-0x20]!
0x00000000042fc1a4: stp        x29, x30, [sp, #0x10]
0x00000000042fc1a8: add        x29, sp, #0x10
0x00000000042fc1ac: ldr        w20, [x8, w1, sxtw #2]
0x00000000042fc1b0: tbnz       w20, #0x1f, #0x42fc21c
0x00000000042fc1b4: mov        x19, x0
0x00000000042fc1b8: ldr        x8, [x0, #0x68]
0x00000000042fc1bc: cmp        x8, x20
0x00000000042fc1c0: b.hi       #0x42fc1d4
0x00000000042fc1c4: add        w1, w20, #1
0x00000000042fc1c8: add        x0, x19, #0x60
0x00000000042fc1cc: mov        w2, #0
0x00000000042fc1d0: bl         #0x13f6f94
0x00000000042fc1d4: ldr        x8, [x19, #0x60]
0x00000000042fc1d8: lsr        x9, x20, #3
0x00000000042fc1dc: and        x9, x9, #0x1ffffff8
0x00000000042fc1e0: mov        w0, #1
0x00000000042fc1e4: lsl        x10, x0, x20
0x00000000042fc1e8: ldr        x11, [x8, x9]
0x00000000042fc1ec: orr        x10, x11, x10
0x00000000042fc1f0: str        x10, [x8, x9]
0x00000000042fc1f4: ldp        x8, x9, [x19, #0x48]
0x00000000042fc1f8: sub        x9, x9, x8
0x00000000042fc1fc: cmp        x20, x9, asr #3
0x00000000042fc200: b.hs       #0x42fc220
0x00000000042fc204: ldr        x0, [x8, x20, lsl #3]
0x00000000042fc208: bl         #0x42fb824
0x00000000042fc20c: mov        w0, #1
0x00000000042fc210: b          #0x42fc220
0x00000000042fc214: mov        w0, #0
0x00000000042fc218: ret        
0x00000000042fc21c: mov        w0, #0
0x00000000042fc220: ldp        x29, x30, [sp, #0x10]
0x00000000042fc224: ldp        x20, x19, [sp], #0x20
0x00000000042fc228: ret        
