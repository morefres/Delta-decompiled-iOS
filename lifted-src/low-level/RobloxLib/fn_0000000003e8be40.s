; instruction-faithful ARM64 fallback for RobloxLib::function_3e8be40
0x0000000003e8be40: adrp       x8, #0x6116000
0x0000000003e8be44: ldrb       w9, [x8, #0x310]
0x0000000003e8be48: tbnz       w9, #0, #0x3e8be6c
0x0000000003e8be4c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8be50: mov        x29, sp
0x0000000003e8be54: mov        w9, #1
0x0000000003e8be58: strb       w9, [x8, #0x310]
0x0000000003e8be5c: bl         #0x1aa64
0x0000000003e8be60: adrp       x8, #0x6112000
0x0000000003e8be64: str        x0, [x8, #0x520]
0x0000000003e8be68: ldp        x29, x30, [sp], #0x10
0x0000000003e8be6c: ret        
