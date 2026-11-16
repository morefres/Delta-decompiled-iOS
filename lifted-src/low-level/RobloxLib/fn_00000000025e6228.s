; instruction-faithful ARM64 fallback for RobloxLib::function_25e6228
0x00000000025e6228: adrp       x8, #0x614e000
0x00000000025e622c: ldrb       w9, [x8, #0x4d0]
0x00000000025e6230: tbnz       w9, #0, #0x25e6278
0x00000000025e6234: stp        x20, x19, [sp, #-0x20]!
0x00000000025e6238: stp        x29, x30, [sp, #0x10]
0x00000000025e623c: add        x29, sp, #0x10
0x00000000025e6240: mov        w9, #1
0x00000000025e6244: strb       w9, [x8, #0x4d0]
0x00000000025e6248: adrp       x19, #0x614e000
0x00000000025e624c: add        x19, x19, #0x4c0
0x00000000025e6250: mov        x8, x19
0x00000000025e6254: bl         #0xab0b8
0x00000000025e6258: adrp       x0, #0xab000
0x00000000025e625c: add        x0, x0, #0x334
0x00000000025e6260: adrp       x2, #0
0x00000000025e6264: add        x2, x2, #0
0x00000000025e6268: mov        x1, x19
0x00000000025e626c: ldp        x29, x30, [sp, #0x10]
0x00000000025e6270: ldp        x20, x19, [sp], #0x20
0x00000000025e6274: b          #0x4b984dc
0x00000000025e6278: ret        
