; instruction-faithful ARM64 fallback for RobloxLib::function_1872cd4
0x0000000001872cd4: adrp       x8, #0x60de000
0x0000000001872cd8: ldrb       w9, [x8, #0xbc0]
0x0000000001872cdc: tbnz       w9, #0, #0x1872d00
0x0000000001872ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000001872ce4: mov        x29, sp
0x0000000001872ce8: mov        w9, #1
0x0000000001872cec: strb       w9, [x8, #0xbc0]
0x0000000001872cf0: bl         #0x182bf6c
0x0000000001872cf4: adrp       x8, #0x6112000
0x0000000001872cf8: str        w0, [x8, #0x390]
0x0000000001872cfc: ldp        x29, x30, [sp], #0x10
0x0000000001872d00: ret        
