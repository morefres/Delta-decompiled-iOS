; instruction-faithful ARM64 fallback for RobloxLib::function_19fad18
0x00000000019fad18: adrp       x8, #0x614e000
0x00000000019fad1c: ldrb       w9, [x8, #0x4d0]
0x00000000019fad20: tbnz       w9, #0, #0x19fad68
0x00000000019fad24: stp        x20, x19, [sp, #-0x20]!
0x00000000019fad28: stp        x29, x30, [sp, #0x10]
0x00000000019fad2c: add        x29, sp, #0x10
0x00000000019fad30: mov        w9, #1
0x00000000019fad34: strb       w9, [x8, #0x4d0]
0x00000000019fad38: adrp       x19, #0x614e000
0x00000000019fad3c: add        x19, x19, #0x4c0
0x00000000019fad40: mov        x8, x19
0x00000000019fad44: bl         #0xab0b8
0x00000000019fad48: adrp       x0, #0xab000
0x00000000019fad4c: add        x0, x0, #0x334
0x00000000019fad50: adrp       x2, #0
0x00000000019fad54: add        x2, x2, #0
0x00000000019fad58: mov        x1, x19
0x00000000019fad5c: ldp        x29, x30, [sp, #0x10]
0x00000000019fad60: ldp        x20, x19, [sp], #0x20
0x00000000019fad64: b          #0x4b984dc
0x00000000019fad68: ret        
