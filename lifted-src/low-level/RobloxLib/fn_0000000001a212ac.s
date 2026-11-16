; instruction-faithful ARM64 fallback for RobloxLib::function_1a212ac
0x0000000001a212ac: adrp       x8, #0x614e000
0x0000000001a212b0: ldrb       w9, [x8, #0x4d0]
0x0000000001a212b4: tbnz       w9, #0, #0x1a212fc
0x0000000001a212b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a212bc: stp        x29, x30, [sp, #0x10]
0x0000000001a212c0: add        x29, sp, #0x10
0x0000000001a212c4: mov        w9, #1
0x0000000001a212c8: strb       w9, [x8, #0x4d0]
0x0000000001a212cc: adrp       x19, #0x614e000
0x0000000001a212d0: add        x19, x19, #0x4c0
0x0000000001a212d4: mov        x8, x19
0x0000000001a212d8: bl         #0xab0b8
0x0000000001a212dc: adrp       x0, #0xab000
0x0000000001a212e0: add        x0, x0, #0x334
0x0000000001a212e4: adrp       x2, #0
0x0000000001a212e8: add        x2, x2, #0
0x0000000001a212ec: mov        x1, x19
0x0000000001a212f0: ldp        x29, x30, [sp, #0x10]
0x0000000001a212f4: ldp        x20, x19, [sp], #0x20
0x0000000001a212f8: b          #0x4b984dc
0x0000000001a212fc: ret        
