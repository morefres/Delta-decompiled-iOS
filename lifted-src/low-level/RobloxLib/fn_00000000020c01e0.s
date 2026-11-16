; instruction-faithful ARM64 fallback for RobloxLib::function_20c01e0
0x00000000020c01e0: adrp       x8, #0x614e000
0x00000000020c01e4: ldrb       w9, [x8, #0x4d0]
0x00000000020c01e8: tbnz       w9, #0, #0x20c0230
0x00000000020c01ec: stp        x20, x19, [sp, #-0x20]!
0x00000000020c01f0: stp        x29, x30, [sp, #0x10]
0x00000000020c01f4: add        x29, sp, #0x10
0x00000000020c01f8: mov        w9, #1
0x00000000020c01fc: strb       w9, [x8, #0x4d0]
0x00000000020c0200: adrp       x19, #0x614e000
0x00000000020c0204: add        x19, x19, #0x4c0
0x00000000020c0208: mov        x8, x19
0x00000000020c020c: bl         #0xab0b8
0x00000000020c0210: adrp       x0, #0xab000
0x00000000020c0214: add        x0, x0, #0x334
0x00000000020c0218: adrp       x2, #0
0x00000000020c021c: add        x2, x2, #0
0x00000000020c0220: mov        x1, x19
0x00000000020c0224: ldp        x29, x30, [sp, #0x10]
0x00000000020c0228: ldp        x20, x19, [sp], #0x20
0x00000000020c022c: b          #0x4b984dc
0x00000000020c0230: ret        
