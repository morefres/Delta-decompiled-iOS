; instruction-faithful ARM64 fallback for RobloxLib::function_2563b44
0x0000000002563b44: adrp       x8, #0x6116000
0x0000000002563b48: ldrb       w9, [x8, #0x310]
0x0000000002563b4c: tbnz       w9, #0, #0x2563b70
0x0000000002563b50: stp        x29, x30, [sp, #-0x10]!
0x0000000002563b54: mov        x29, sp
0x0000000002563b58: mov        w9, #1
0x0000000002563b5c: strb       w9, [x8, #0x310]
0x0000000002563b60: bl         #0x1aa64
0x0000000002563b64: adrp       x8, #0x6112000
0x0000000002563b68: str        x0, [x8, #0x520]
0x0000000002563b6c: ldp        x29, x30, [sp], #0x10
0x0000000002563b70: ret        
