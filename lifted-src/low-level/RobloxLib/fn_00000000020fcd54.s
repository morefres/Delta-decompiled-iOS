; instruction-faithful ARM64 fallback for RobloxLib::function_20fcd54
0x00000000020fcd54: adrp       x8, #0x6116000
0x00000000020fcd58: ldrb       w9, [x8, #0x310]
0x00000000020fcd5c: tbnz       w9, #0, #0x20fcd80
0x00000000020fcd60: stp        x29, x30, [sp, #-0x10]!
0x00000000020fcd64: mov        x29, sp
0x00000000020fcd68: mov        w9, #1
0x00000000020fcd6c: strb       w9, [x8, #0x310]
0x00000000020fcd70: bl         #0x1aa64
0x00000000020fcd74: adrp       x8, #0x6112000
0x00000000020fcd78: str        x0, [x8, #0x520]
0x00000000020fcd7c: ldp        x29, x30, [sp], #0x10
0x00000000020fcd80: ret        
