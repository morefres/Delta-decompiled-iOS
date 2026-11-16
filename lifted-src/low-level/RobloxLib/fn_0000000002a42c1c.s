; instruction-faithful ARM64 fallback for RobloxLib::function_2a42c1c
0x0000000002a42c1c: adrp       x8, #0x60de000
0x0000000002a42c20: ldrb       w9, [x8, #0xbc0]
0x0000000002a42c24: tbnz       w9, #0, #0x2a42c48
0x0000000002a42c28: stp        x29, x30, [sp, #-0x10]!
0x0000000002a42c2c: mov        x29, sp
0x0000000002a42c30: mov        w9, #1
0x0000000002a42c34: strb       w9, [x8, #0xbc0]
0x0000000002a42c38: bl         #0x182bf6c
0x0000000002a42c3c: adrp       x8, #0x6112000
0x0000000002a42c40: str        w0, [x8, #0x390]
0x0000000002a42c44: ldp        x29, x30, [sp], #0x10
0x0000000002a42c48: ret        
