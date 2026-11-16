; instruction-faithful ARM64 fallback for RobloxLib::function_2b0b744
0x0000000002b0b744: adrp       x8, #0x60de000
0x0000000002b0b748: ldrb       w9, [x8, #0xbc0]
0x0000000002b0b74c: tbnz       w9, #0, #0x2b0b770
0x0000000002b0b750: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0b754: mov        x29, sp
0x0000000002b0b758: mov        w9, #1
0x0000000002b0b75c: strb       w9, [x8, #0xbc0]
0x0000000002b0b760: bl         #0x182bf6c
0x0000000002b0b764: adrp       x8, #0x6112000
0x0000000002b0b768: str        w0, [x8, #0x390]
0x0000000002b0b76c: ldp        x29, x30, [sp], #0x10
0x0000000002b0b770: ret        
