; instruction-faithful ARM64 fallback for RobloxLib::function_2cf72d8
0x0000000002cf72d8: adrp       x8, #0x614e000
0x0000000002cf72dc: ldrb       w9, [x8, #0x4d0]
0x0000000002cf72e0: tbnz       w9, #0, #0x2cf7328
0x0000000002cf72e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf72e8: stp        x29, x30, [sp, #0x10]
0x0000000002cf72ec: add        x29, sp, #0x10
0x0000000002cf72f0: mov        w9, #1
0x0000000002cf72f4: strb       w9, [x8, #0x4d0]
0x0000000002cf72f8: adrp       x19, #0x614e000
0x0000000002cf72fc: add        x19, x19, #0x4c0
0x0000000002cf7300: mov        x8, x19
0x0000000002cf7304: bl         #0xab0b8
0x0000000002cf7308: adrp       x0, #0xab000
0x0000000002cf730c: add        x0, x0, #0x334
0x0000000002cf7310: adrp       x2, #0
0x0000000002cf7314: add        x2, x2, #0
0x0000000002cf7318: mov        x1, x19
0x0000000002cf731c: ldp        x29, x30, [sp, #0x10]
0x0000000002cf7320: ldp        x20, x19, [sp], #0x20
0x0000000002cf7324: b          #0x4b984dc
0x0000000002cf7328: ret        
