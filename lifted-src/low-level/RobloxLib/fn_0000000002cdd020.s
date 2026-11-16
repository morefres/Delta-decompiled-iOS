; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd020
0x0000000002cdd020: adrp       x8, #0x6116000
0x0000000002cdd024: ldrb       w9, [x8, #0x310]
0x0000000002cdd028: tbnz       w9, #0, #0x2cdd04c
0x0000000002cdd02c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cdd030: mov        x29, sp
0x0000000002cdd034: mov        w9, #1
0x0000000002cdd038: strb       w9, [x8, #0x310]
0x0000000002cdd03c: bl         #0x1aa64
0x0000000002cdd040: adrp       x8, #0x6112000
0x0000000002cdd044: str        x0, [x8, #0x520]
0x0000000002cdd048: ldp        x29, x30, [sp], #0x10
0x0000000002cdd04c: ret        
