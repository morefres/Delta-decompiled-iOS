; instruction-faithful ARM64 fallback for RobloxLib::function_2c67ca4
0x0000000002c67ca4: adrp       x8, #0x60de000
0x0000000002c67ca8: ldrb       w9, [x8, #0xbc0]
0x0000000002c67cac: tbnz       w9, #0, #0x2c67cd0
0x0000000002c67cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c67cb4: mov        x29, sp
0x0000000002c67cb8: mov        w9, #1
0x0000000002c67cbc: strb       w9, [x8, #0xbc0]
0x0000000002c67cc0: bl         #0x182bf6c
0x0000000002c67cc4: adrp       x8, #0x6112000
0x0000000002c67cc8: str        w0, [x8, #0x390]
0x0000000002c67ccc: ldp        x29, x30, [sp], #0x10
0x0000000002c67cd0: ret        
