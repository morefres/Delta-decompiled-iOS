; instruction-faithful ARM64 fallback for RobloxLib::function_2b26ca4
0x0000000002b26ca4: adrp       x8, #0x60de000
0x0000000002b26ca8: ldrb       w9, [x8, #0xbc0]
0x0000000002b26cac: tbnz       w9, #0, #0x2b26cd0
0x0000000002b26cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b26cb4: mov        x29, sp
0x0000000002b26cb8: mov        w9, #1
0x0000000002b26cbc: strb       w9, [x8, #0xbc0]
0x0000000002b26cc0: bl         #0x182bf6c
0x0000000002b26cc4: adrp       x8, #0x6112000
0x0000000002b26cc8: str        w0, [x8, #0x390]
0x0000000002b26ccc: ldp        x29, x30, [sp], #0x10
0x0000000002b26cd0: ret        
