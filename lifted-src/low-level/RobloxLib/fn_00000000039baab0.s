; instruction-faithful ARM64 fallback for RobloxLib::function_39baab0
0x00000000039baab0: adrp       x8, #0x614e000
0x00000000039baab4: ldrb       w9, [x8, #0x4d0]
0x00000000039baab8: tbnz       w9, #0, #0x39bab00
0x00000000039baabc: stp        x20, x19, [sp, #-0x20]!
0x00000000039baac0: stp        x29, x30, [sp, #0x10]
0x00000000039baac4: add        x29, sp, #0x10
0x00000000039baac8: mov        w9, #1
0x00000000039baacc: strb       w9, [x8, #0x4d0]
0x00000000039baad0: adrp       x19, #0x614e000
0x00000000039baad4: add        x19, x19, #0x4c0
0x00000000039baad8: mov        x8, x19
0x00000000039baadc: bl         #0xab0b8
0x00000000039baae0: adrp       x0, #0xab000
0x00000000039baae4: add        x0, x0, #0x334
0x00000000039baae8: adrp       x2, #0
0x00000000039baaec: add        x2, x2, #0
0x00000000039baaf0: mov        x1, x19
0x00000000039baaf4: ldp        x29, x30, [sp, #0x10]
0x00000000039baaf8: ldp        x20, x19, [sp], #0x20
0x00000000039baafc: b          #0x4b984dc
0x00000000039bab00: ret        
