; instruction-faithful ARM64 fallback for RobloxLib::ctor_24172
0x00000000039bab04: adrp       x8, #0x60e3000
0x00000000039bab08: ldrb       w9, [x8, #0x6b8]
0x00000000039bab0c: tbnz       w9, #0, #0x39bab54
0x00000000039bab10: stp        x20, x19, [sp, #-0x20]!
0x00000000039bab14: stp        x29, x30, [sp, #0x10]
0x00000000039bab18: add        x29, sp, #0x10
0x00000000039bab1c: mov        w9, #1
0x00000000039bab20: strb       w9, [x8, #0x6b8]
0x00000000039bab24: adrp       x19, #0x60e3000
0x00000000039bab28: add        x19, x19, #0x6a8
0x00000000039bab2c: mov        x8, x19
0x00000000039bab30: bl         #0xab35c
0x00000000039bab34: adrp       x0, #0xab000
0x00000000039bab38: add        x0, x0, #0x334
0x00000000039bab3c: adrp       x2, #0
0x00000000039bab40: add        x2, x2, #0
0x00000000039bab44: mov        x1, x19
0x00000000039bab48: ldp        x29, x30, [sp, #0x10]
0x00000000039bab4c: ldp        x20, x19, [sp], #0x20
0x00000000039bab50: b          #0x4b984dc
0x00000000039bab54: ret        
