; instruction-faithful ARM64 fallback for RobloxLib::function_2af2ca0
0x0000000002af2ca0: adrp       x8, #0x60de000
0x0000000002af2ca4: ldrb       w9, [x8, #0xbc0]
0x0000000002af2ca8: tbnz       w9, #0, #0x2af2ccc
0x0000000002af2cac: stp        x29, x30, [sp, #-0x10]!
0x0000000002af2cb0: mov        x29, sp
0x0000000002af2cb4: mov        w9, #1
0x0000000002af2cb8: strb       w9, [x8, #0xbc0]
0x0000000002af2cbc: bl         #0x182bf6c
0x0000000002af2cc0: adrp       x8, #0x6112000
0x0000000002af2cc4: str        w0, [x8, #0x390]
0x0000000002af2cc8: ldp        x29, x30, [sp], #0x10
0x0000000002af2ccc: ret        
