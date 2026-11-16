; instruction-faithful ARM64 fallback for RobloxLib::function_1cbef58
0x0000000001cbef58: adrp       x8, #0x60de000
0x0000000001cbef5c: ldrb       w9, [x8, #0xbc0]
0x0000000001cbef60: tbnz       w9, #0, #0x1cbef84
0x0000000001cbef64: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbef68: mov        x29, sp
0x0000000001cbef6c: mov        w9, #1
0x0000000001cbef70: strb       w9, [x8, #0xbc0]
0x0000000001cbef74: bl         #0x182bf6c
0x0000000001cbef78: adrp       x8, #0x6112000
0x0000000001cbef7c: str        w0, [x8, #0x390]
0x0000000001cbef80: ldp        x29, x30, [sp], #0x10
0x0000000001cbef84: ret        
