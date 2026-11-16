; instruction-faithful ARM64 fallback for RobloxLib::function_1913cec
0x0000000001913cec: adrp       x8, #0x6116000
0x0000000001913cf0: ldrb       w9, [x8, #0x310]
0x0000000001913cf4: tbnz       w9, #0, #0x1913d18
0x0000000001913cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001913cfc: mov        x29, sp
0x0000000001913d00: mov        w9, #1
0x0000000001913d04: strb       w9, [x8, #0x310]
0x0000000001913d08: bl         #0x1aa64
0x0000000001913d0c: adrp       x8, #0x6112000
0x0000000001913d10: str        x0, [x8, #0x520]
0x0000000001913d14: ldp        x29, x30, [sp], #0x10
0x0000000001913d18: ret        
