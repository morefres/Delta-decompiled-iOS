; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a11c
0x0000000002c6a11c: adrp       x8, #0x60de000
0x0000000002c6a120: ldrb       w9, [x8, #0xbc0]
0x0000000002c6a124: tbnz       w9, #0, #0x2c6a148
0x0000000002c6a128: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6a12c: mov        x29, sp
0x0000000002c6a130: mov        w9, #1
0x0000000002c6a134: strb       w9, [x8, #0xbc0]
0x0000000002c6a138: bl         #0x182bf6c
0x0000000002c6a13c: adrp       x8, #0x6112000
0x0000000002c6a140: str        w0, [x8, #0x390]
0x0000000002c6a144: ldp        x29, x30, [sp], #0x10
0x0000000002c6a148: ret        
