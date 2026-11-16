; instruction-faithful ARM64 fallback for RobloxLib::function_2a80c1c
0x0000000002a80c1c: adrp       x8, #0x60de000
0x0000000002a80c20: ldrb       w9, [x8, #0xbc0]
0x0000000002a80c24: tbnz       w9, #0, #0x2a80c48
0x0000000002a80c28: stp        x29, x30, [sp, #-0x10]!
0x0000000002a80c2c: mov        x29, sp
0x0000000002a80c30: mov        w9, #1
0x0000000002a80c34: strb       w9, [x8, #0xbc0]
0x0000000002a80c38: bl         #0x182bf6c
0x0000000002a80c3c: adrp       x8, #0x6112000
0x0000000002a80c40: str        w0, [x8, #0x390]
0x0000000002a80c44: ldp        x29, x30, [sp], #0x10
0x0000000002a80c48: ret        
