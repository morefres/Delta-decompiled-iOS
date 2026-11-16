; instruction-faithful ARM64 fallback for RobloxLib::function_35e50dc
0x00000000035e50dc: stp        x20, x19, [sp, #-0x20]!
0x00000000035e50e0: stp        x29, x30, [sp, #0x10]
0x00000000035e50e4: add        x29, sp, #0x10
0x00000000035e50e8: ldr        x19, [x0, #0x308]
0x00000000035e50ec: ldrb       w8, [x0, #0x2fc]
0x00000000035e50f0: cmp        w8, #1
0x00000000035e50f4: b.ne       #0x35e5124
0x00000000035e50f8: ldrb       w8, [x0, #0x304]
0x00000000035e50fc: ldr        w9, [x0, #0x300]
0x00000000035e5100: cmp        w8, #1
0x00000000035e5104: ccmp       w9, #1, #0, eq
0x00000000035e5108: b.eq       #0x35e5114
0x00000000035e510c: add        x19, x19, #1
0x00000000035e5110: b          #0x35e5124
0x00000000035e5114: ldr        x0, [x0, #8]
0x00000000035e5118: bl         #0x35e1414
0x00000000035e511c: add        x8, x19, x0
0x00000000035e5120: sub        x19, x8, #0xb
0x00000000035e5124: mov        x0, x19
0x00000000035e5128: ldp        x29, x30, [sp, #0x10]
0x00000000035e512c: ldp        x20, x19, [sp], #0x20
0x00000000035e5130: ret        
