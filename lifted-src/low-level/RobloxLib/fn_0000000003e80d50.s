; instruction-faithful ARM64 fallback for RobloxLib::function_3e80d50
0x0000000003e80d50: adrp       x8, #0x6116000
0x0000000003e80d54: ldrb       w9, [x8, #0x310]
0x0000000003e80d58: tbnz       w9, #0, #0x3e80d7c
0x0000000003e80d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e80d60: mov        x29, sp
0x0000000003e80d64: mov        w9, #1
0x0000000003e80d68: strb       w9, [x8, #0x310]
0x0000000003e80d6c: bl         #0x1aa64
0x0000000003e80d70: adrp       x8, #0x6112000
0x0000000003e80d74: str        x0, [x8, #0x520]
0x0000000003e80d78: ldp        x29, x30, [sp], #0x10
0x0000000003e80d7c: ret        
