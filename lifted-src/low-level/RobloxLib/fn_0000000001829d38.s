; instruction-faithful ARM64 fallback for RobloxLib::function_1829d38
0x0000000001829d38: adrp       x8, #0x60e5000
0x0000000001829d3c: ldrb       w9, [x8, #0x650]
0x0000000001829d40: tbnz       w9, #0, #0x1829d64
0x0000000001829d44: stp        x29, x30, [sp, #-0x10]!
0x0000000001829d48: mov        x29, sp
0x0000000001829d4c: mov        w9, #1
0x0000000001829d50: strb       w9, [x8, #0x650]
0x0000000001829d54: bl         #0x182bf6c
0x0000000001829d58: adrp       x8, #0x60e5000
0x0000000001829d5c: str        w0, [x8, #0x648]
0x0000000001829d60: ldp        x29, x30, [sp], #0x10
0x0000000001829d64: ret        
