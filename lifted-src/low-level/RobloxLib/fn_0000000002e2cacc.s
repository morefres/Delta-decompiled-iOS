; instruction-faithful ARM64 fallback for RobloxLib::function_2e2cacc
0x0000000002e2cacc: adrp       x8, #0x6116000
0x0000000002e2cad0: ldrb       w9, [x8, #0x310]
0x0000000002e2cad4: tbnz       w9, #0, #0x2e2caf8
0x0000000002e2cad8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2cadc: mov        x29, sp
0x0000000002e2cae0: mov        w9, #1
0x0000000002e2cae4: strb       w9, [x8, #0x310]
0x0000000002e2cae8: bl         #0x1aa64
0x0000000002e2caec: adrp       x8, #0x6112000
0x0000000002e2caf0: str        x0, [x8, #0x520]
0x0000000002e2caf4: ldp        x29, x30, [sp], #0x10
0x0000000002e2caf8: ret        
