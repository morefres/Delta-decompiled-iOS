; instruction-faithful ARM64 fallback for RobloxLib::function_1e44fa8
0x0000000001e44fa8: adrp       x8, #0x60de000
0x0000000001e44fac: ldrb       w9, [x8, #0xbc0]
0x0000000001e44fb0: tbnz       w9, #0, #0x1e44fd4
0x0000000001e44fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e44fb8: mov        x29, sp
0x0000000001e44fbc: mov        w9, #1
0x0000000001e44fc0: strb       w9, [x8, #0xbc0]
0x0000000001e44fc4: bl         #0x182bf6c
0x0000000001e44fc8: adrp       x8, #0x6112000
0x0000000001e44fcc: str        w0, [x8, #0x390]
0x0000000001e44fd0: ldp        x29, x30, [sp], #0x10
0x0000000001e44fd4: ret        
