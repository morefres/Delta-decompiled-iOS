; instruction-faithful ARM64 fallback for RobloxLib::function_325beb8
0x000000000325beb8: adrp       x8, #0x60de000
0x000000000325bebc: ldrb       w9, [x8, #0xbc0]
0x000000000325bec0: tbnz       w9, #0, #0x325bee4
0x000000000325bec4: stp        x29, x30, [sp, #-0x10]!
0x000000000325bec8: mov        x29, sp
0x000000000325becc: mov        w9, #1
0x000000000325bed0: strb       w9, [x8, #0xbc0]
0x000000000325bed4: bl         #0x182bf6c
0x000000000325bed8: adrp       x8, #0x6112000
0x000000000325bedc: str        w0, [x8, #0x390]
0x000000000325bee0: ldp        x29, x30, [sp], #0x10
0x000000000325bee4: ret        
