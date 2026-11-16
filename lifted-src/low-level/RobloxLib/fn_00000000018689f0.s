; instruction-faithful ARM64 fallback for RobloxLib::function_18689f0
0x00000000018689f0: adrp       x8, #0x60e5000
0x00000000018689f4: ldrb       w9, [x8, #0x650]
0x00000000018689f8: tbnz       w9, #0, #0x1868a1c
0x00000000018689fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001868a00: mov        x29, sp
0x0000000001868a04: mov        w9, #1
0x0000000001868a08: strb       w9, [x8, #0x650]
0x0000000001868a0c: bl         #0x182bf6c
0x0000000001868a10: adrp       x8, #0x60e5000
0x0000000001868a14: str        w0, [x8, #0x648]
0x0000000001868a18: ldp        x29, x30, [sp], #0x10
0x0000000001868a1c: ret        
