; instruction-faithful ARM64 fallback for RobloxLib::function_42a50dc
0x00000000042a50dc: cbz        x0, #0x42a5124
0x00000000042a50e0: ldp        x8, x9, [x1]
0x00000000042a50e4: subs       x9, x9, x8
0x00000000042a50e8: asr        x3, x9, #3
0x00000000042a50ec: b.eq       #0x42a5118
0x00000000042a50f0: cmp        x3, #1
0x00000000042a50f4: csinc      x9, x3, xzr, hi
0x00000000042a50f8: mov        x10, x8
0x00000000042a50fc: ldr        x11, [x10]
0x00000000042a5100: cmp        x11, x2
0x00000000042a5104: b.lo       #0x42a510c
0x00000000042a5108: str        xzr, [x10]
0x00000000042a510c: add        x10, x10, #8
0x00000000042a5110: subs       x9, x9, #1
0x00000000042a5114: b.ne       #0x42a50fc
0x00000000042a5118: mov        x1, x2
0x00000000042a511c: mov        x2, x8
0x00000000042a5120: b          #0x4299580
0x00000000042a5124: ret        
