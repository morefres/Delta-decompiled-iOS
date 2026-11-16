; instruction-faithful ARM64 fallback for RobloxLib::function_2ae2ca4
0x0000000002ae2ca4: adrp       x8, #0x60de000
0x0000000002ae2ca8: ldrb       w9, [x8, #0xbc0]
0x0000000002ae2cac: tbnz       w9, #0, #0x2ae2cd0
0x0000000002ae2cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae2cb4: mov        x29, sp
0x0000000002ae2cb8: mov        w9, #1
0x0000000002ae2cbc: strb       w9, [x8, #0xbc0]
0x0000000002ae2cc0: bl         #0x182bf6c
0x0000000002ae2cc4: adrp       x8, #0x6112000
0x0000000002ae2cc8: str        w0, [x8, #0x390]
0x0000000002ae2ccc: ldp        x29, x30, [sp], #0x10
0x0000000002ae2cd0: ret        
