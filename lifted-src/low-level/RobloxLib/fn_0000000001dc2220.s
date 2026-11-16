; instruction-faithful ARM64 fallback for RobloxLib::function_1dc2220
0x0000000001dc2220: adrp       x8, #0x614e000
0x0000000001dc2224: ldrb       w9, [x8, #0x4d0]
0x0000000001dc2228: tbnz       w9, #0, #0x1dc2270
0x0000000001dc222c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc2230: stp        x29, x30, [sp, #0x10]
0x0000000001dc2234: add        x29, sp, #0x10
0x0000000001dc2238: mov        w9, #1
0x0000000001dc223c: strb       w9, [x8, #0x4d0]
0x0000000001dc2240: adrp       x19, #0x614e000
0x0000000001dc2244: add        x19, x19, #0x4c0
0x0000000001dc2248: mov        x8, x19
0x0000000001dc224c: bl         #0xab0b8
0x0000000001dc2250: adrp       x0, #0xab000
0x0000000001dc2254: add        x0, x0, #0x334
0x0000000001dc2258: adrp       x2, #0
0x0000000001dc225c: add        x2, x2, #0
0x0000000001dc2260: mov        x1, x19
0x0000000001dc2264: ldp        x29, x30, [sp, #0x10]
0x0000000001dc2268: ldp        x20, x19, [sp], #0x20
0x0000000001dc226c: b          #0x4b984dc
0x0000000001dc2270: ret        
