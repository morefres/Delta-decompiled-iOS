; instruction-faithful ARM64 fallback for RobloxLib::function_3f95bd0
0x0000000003f95bd0: adrp       x8, #0x6116000
0x0000000003f95bd4: ldrb       w9, [x8, #0x310]
0x0000000003f95bd8: tbnz       w9, #0, #0x3f95bfc
0x0000000003f95bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f95be0: mov        x29, sp
0x0000000003f95be4: mov        w9, #1
0x0000000003f95be8: strb       w9, [x8, #0x310]
0x0000000003f95bec: bl         #0x1aa64
0x0000000003f95bf0: adrp       x8, #0x6112000
0x0000000003f95bf4: str        x0, [x8, #0x520]
0x0000000003f95bf8: ldp        x29, x30, [sp], #0x10
0x0000000003f95bfc: ret        
