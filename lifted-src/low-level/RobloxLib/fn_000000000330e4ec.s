; instruction-faithful ARM64 fallback for RobloxLib::function_330e4ec
0x000000000330e4ec: cmp        x2, #1
0x000000000330e4f0: b.lt       #0x330e54c
0x000000000330e4f4: stp        x22, x21, [sp, #-0x30]!
0x000000000330e4f8: stp        x20, x19, [sp, #0x10]
0x000000000330e4fc: stp        x29, x30, [sp, #0x20]
0x000000000330e500: add        x29, sp, #0x20
0x000000000330e504: mov        x19, x1
0x000000000330e508: add        x20, x1, x2, lsl #2
0x000000000330e50c: mov        w21, #0xe3
0x000000000330e510: adrp       x22, #0x4dfc000
0x000000000330e514: add        x22, x22, #0x21d
0x000000000330e518: ldr        w8, [x19]
0x000000000330e51c: mul        w9, w8, w21
0x000000000330e520: and        x9, x9, #0xff
0x000000000330e524: ldrb       w9, [x22, x9]
0x000000000330e528: strb       w9, [x19]
0x000000000330e52c: and        w0, w8, #0xff
0x000000000330e530: bl         #0x33054b0
0x000000000330e534: add        x19, x19, w0, sxtw #2
0x000000000330e538: cmp        x19, x20
0x000000000330e53c: b.lo       #0x330e518
0x000000000330e540: ldp        x29, x30, [sp, #0x20]
0x000000000330e544: ldp        x20, x19, [sp, #0x10]
0x000000000330e548: ldp        x22, x21, [sp], #0x30
0x000000000330e54c: ret        
