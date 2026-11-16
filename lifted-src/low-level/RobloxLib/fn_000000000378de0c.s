; instruction-faithful ARM64 fallback for RobloxLib::function_378de0c
0x000000000378de0c: stp        x20, x19, [sp, #-0x20]!
0x000000000378de10: stp        x29, x30, [sp, #0x10]
0x000000000378de14: add        x29, sp, #0x10
0x000000000378de18: mov        x2, x1
0x000000000378de1c: mov        x19, x0
0x000000000378de20: ldp        x0, x1, [x0]
0x000000000378de24: sub        x8, x1, x0
0x000000000378de28: asr        x20, x8, #3
0x000000000378de2c: bl         #0x3791fbc
0x000000000378de30: mov        x1, x0
0x000000000378de34: ldr        x2, [x19, #8]
0x000000000378de38: mov        x0, x19
0x000000000378de3c: bl         #0x3791f40
0x000000000378de40: ldp        x9, x8, [x19]
0x000000000378de44: sub        x8, x8, x9
0x000000000378de48: sub        x0, x20, x8, asr #3
0x000000000378de4c: ldp        x29, x30, [sp, #0x10]
0x000000000378de50: ldp        x20, x19, [sp], #0x20
0x000000000378de54: ret        
0x000000000378de58: stp        x20, x19, [sp, #-0x20]!
0x000000000378de5c: stp        x29, x30, [sp, #0x10]
0x000000000378de60: add        x29, sp, #0x10
0x000000000378de64: mov        x8, x0
0x000000000378de68: adrp       x0, #0x61ba000
0x000000000378de6c: add        x0, x0, #0x4f8
0x000000000378de70: ldr        x9, [x0]
0x000000000378de74: blr        x9
0x000000000378de78: ldrb       w9, [x0]
0x000000000378de7c: cmp        w9, #1
0x000000000378de80: b.eq       #0x378dea4
0x000000000378de84: mov        x19, x0
0x000000000378de88: add        x0, x8, #8
0x000000000378de8c: bl         #0x4b99454
0x000000000378de90: mov        w8, #1
0x000000000378de94: strb       w8, [x19]
0x000000000378de98: ldp        x29, x30, [sp, #0x10]
0x000000000378de9c: ldp        x20, x19, [sp], #0x20
0x000000000378dea0: ret        
0x000000000378dea4: adrp       x0, #0x5493000
0x000000000378dea8: add        x0, x0, #0xfd9
0x000000000378deac: adrp       x2, #0x5494000
0x000000000378deb0: add        x2, x2, #0x290
0x000000000378deb4: adrp       x3, #0x4f88000
0x000000000378deb8: add        x3, x3, #0xe48
0x000000000378debc: mov        w1, #0x101
0x000000000378dec0: bl         #0x3763e24
