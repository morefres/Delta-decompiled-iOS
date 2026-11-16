; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2230
0x0000000001ba2230: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba2234: stp        x29, x30, [sp, #0x10]
0x0000000001ba2238: add        x29, sp, #0x10
0x0000000001ba223c: adrp       x19, #0x6336000
0x0000000001ba2240: ldr        x0, [x19, #0x2b0]
0x0000000001ba2244: cbnz       x0, #0x1ba2254
0x0000000001ba2248: bl         #0x1ba213c
0x0000000001ba224c: ldr        x0, [x0, #8]
0x0000000001ba2250: str        x0, [x19, #0x2b0]
0x0000000001ba2254: ldp        x29, x30, [sp, #0x10]
0x0000000001ba2258: ldp        x20, x19, [sp], #0x20
0x0000000001ba225c: ret        
