; instruction-faithful ARM64 fallback for RobloxLib::function_1ae27d4
0x0000000001ae27d4: adrp       x8, #0x614e000
0x0000000001ae27d8: ldrb       w9, [x8, #0x4d0]
0x0000000001ae27dc: tbnz       w9, #0, #0x1ae2824
0x0000000001ae27e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae27e4: stp        x29, x30, [sp, #0x10]
0x0000000001ae27e8: add        x29, sp, #0x10
0x0000000001ae27ec: mov        w9, #1
0x0000000001ae27f0: strb       w9, [x8, #0x4d0]
0x0000000001ae27f4: adrp       x19, #0x614e000
0x0000000001ae27f8: add        x19, x19, #0x4c0
0x0000000001ae27fc: mov        x8, x19
0x0000000001ae2800: bl         #0xab0b8
0x0000000001ae2804: adrp       x0, #0xab000
0x0000000001ae2808: add        x0, x0, #0x334
0x0000000001ae280c: adrp       x2, #0
0x0000000001ae2810: add        x2, x2, #0
0x0000000001ae2814: mov        x1, x19
0x0000000001ae2818: ldp        x29, x30, [sp, #0x10]
0x0000000001ae281c: ldp        x20, x19, [sp], #0x20
0x0000000001ae2820: b          #0x4b984dc
0x0000000001ae2824: ret        
