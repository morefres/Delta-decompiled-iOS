; instruction-faithful ARM64 fallback for RobloxLib::function_24fdfc8
0x00000000024fdfc8: adrp       x8, #0x6116000
0x00000000024fdfcc: ldrb       w9, [x8, #0x310]
0x00000000024fdfd0: tbnz       w9, #0, #0x24fdff4
0x00000000024fdfd4: stp        x29, x30, [sp, #-0x10]!
0x00000000024fdfd8: mov        x29, sp
0x00000000024fdfdc: mov        w9, #1
0x00000000024fdfe0: strb       w9, [x8, #0x310]
0x00000000024fdfe4: bl         #0x1aa64
0x00000000024fdfe8: adrp       x8, #0x6112000
0x00000000024fdfec: str        x0, [x8, #0x520]
0x00000000024fdff0: ldp        x29, x30, [sp], #0x10
0x00000000024fdff4: ret        
