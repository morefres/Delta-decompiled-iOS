; instruction-faithful ARM64 fallback for RobloxLib::function_42fc22c
0x00000000042fc22c: ldp        x8, x9, [x0, #0x20]
0x00000000042fc230: sub        x9, x9, x8
0x00000000042fc234: lsr        x9, x9, #2
0x00000000042fc238: cmp        w9, w1
0x00000000042fc23c: b.le       #0x42fc25c
0x00000000042fc240: ldr        w8, [x8, w1, sxtw #2]
0x00000000042fc244: tbnz       w8, #0x1f, #0x42fc25c
0x00000000042fc248: ldr        x9, [x0, #0x48]
0x00000000042fc24c: ldr        x8, [x9, x8, lsl #3]
0x00000000042fc250: ldr        x0, [x8, #0x40]
0x00000000042fc254: cbz        x0, #0x42fc264
0x00000000042fc258: ret        
0x00000000042fc25c: mov        x0, #0
0x00000000042fc260: ret        
0x00000000042fc264: ldr        x0, [x8, #0x10]
0x00000000042fc268: ret        
