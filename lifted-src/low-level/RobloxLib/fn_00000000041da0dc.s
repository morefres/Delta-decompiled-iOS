; instruction-faithful ARM64 fallback for RobloxLib::ctor_25765
0x00000000041da0dc: adrp       x8, #0x60e3000
0x00000000041da0e0: ldrb       w9, [x8, #0x6b8]
0x00000000041da0e4: tbnz       w9, #0, #0x41da12c
0x00000000041da0e8: stp        x20, x19, [sp, #-0x20]!
0x00000000041da0ec: stp        x29, x30, [sp, #0x10]
0x00000000041da0f0: add        x29, sp, #0x10
0x00000000041da0f4: mov        w9, #1
0x00000000041da0f8: strb       w9, [x8, #0x6b8]
0x00000000041da0fc: adrp       x19, #0x60e3000
0x00000000041da100: add        x19, x19, #0x6a8
0x00000000041da104: mov        x8, x19
0x00000000041da108: bl         #0xab35c
0x00000000041da10c: adrp       x0, #0xab000
0x00000000041da110: add        x0, x0, #0x334
0x00000000041da114: adrp       x2, #0
0x00000000041da118: add        x2, x2, #0
0x00000000041da11c: mov        x1, x19
0x00000000041da120: ldp        x29, x30, [sp, #0x10]
0x00000000041da124: ldp        x20, x19, [sp], #0x20
0x00000000041da128: b          #0x4b984dc
0x00000000041da12c: ret        
