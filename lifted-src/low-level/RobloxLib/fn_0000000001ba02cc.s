; instruction-faithful ARM64 fallback for RobloxLib::function_1ba02cc
0x0000000001ba02cc: adrp       x8, #0x614e000
0x0000000001ba02d0: ldrb       w9, [x8, #0x4d0]
0x0000000001ba02d4: tbnz       w9, #0, #0x1ba031c
0x0000000001ba02d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba02dc: stp        x29, x30, [sp, #0x10]
0x0000000001ba02e0: add        x29, sp, #0x10
0x0000000001ba02e4: mov        w9, #1
0x0000000001ba02e8: strb       w9, [x8, #0x4d0]
0x0000000001ba02ec: adrp       x19, #0x614e000
0x0000000001ba02f0: add        x19, x19, #0x4c0
0x0000000001ba02f4: mov        x8, x19
0x0000000001ba02f8: bl         #0xab0b8
0x0000000001ba02fc: adrp       x0, #0xab000
0x0000000001ba0300: add        x0, x0, #0x334
0x0000000001ba0304: adrp       x2, #0
0x0000000001ba0308: add        x2, x2, #0
0x0000000001ba030c: mov        x1, x19
0x0000000001ba0310: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0314: ldp        x20, x19, [sp], #0x20
0x0000000001ba0318: b          #0x4b984dc
0x0000000001ba031c: ret        
