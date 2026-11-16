; instruction-faithful ARM64 fallback for RobloxLib::function_182fb24
0x000000000182fb24: adrp       x8, #0x60e5000
0x000000000182fb28: ldrb       w9, [x8, #0x650]
0x000000000182fb2c: tbnz       w9, #0, #0x182fb50
0x000000000182fb30: stp        x29, x30, [sp, #-0x10]!
0x000000000182fb34: mov        x29, sp
0x000000000182fb38: mov        w9, #1
0x000000000182fb3c: strb       w9, [x8, #0x650]
0x000000000182fb40: bl         #0x182bf6c
0x000000000182fb44: adrp       x8, #0x60e5000
0x000000000182fb48: str        w0, [x8, #0x648]
0x000000000182fb4c: ldp        x29, x30, [sp], #0x10
0x000000000182fb50: ret        
