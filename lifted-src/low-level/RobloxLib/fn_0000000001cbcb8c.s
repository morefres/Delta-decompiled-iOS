; instruction-faithful ARM64 fallback for RobloxLib::function_1cbcb8c
0x0000000001cbcb8c: adrp       x8, #0x60de000
0x0000000001cbcb90: ldrb       w9, [x8, #0xbc0]
0x0000000001cbcb94: tbnz       w9, #0, #0x1cbcbb8
0x0000000001cbcb98: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbcb9c: mov        x29, sp
0x0000000001cbcba0: mov        w9, #1
0x0000000001cbcba4: strb       w9, [x8, #0xbc0]
0x0000000001cbcba8: bl         #0x182bf6c
0x0000000001cbcbac: adrp       x8, #0x6112000
0x0000000001cbcbb0: str        w0, [x8, #0x390]
0x0000000001cbcbb4: ldp        x29, x30, [sp], #0x10
0x0000000001cbcbb8: ret        
