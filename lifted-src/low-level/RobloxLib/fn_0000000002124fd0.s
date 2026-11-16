; instruction-faithful ARM64 fallback for RobloxLib::ctor_16428
0x0000000002124fd0: adrp       x8, #0x60de000
0x0000000002124fd4: ldrb       w9, [x8, #0xbc0]
0x0000000002124fd8: tbnz       w9, #0, #0x2124ffc
0x0000000002124fdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002124fe0: mov        x29, sp
0x0000000002124fe4: mov        w9, #1
0x0000000002124fe8: strb       w9, [x8, #0xbc0]
0x0000000002124fec: bl         #0x182bf6c
0x0000000002124ff0: adrp       x8, #0x6112000
0x0000000002124ff4: str        w0, [x8, #0x390]
0x0000000002124ff8: ldp        x29, x30, [sp], #0x10
0x0000000002124ffc: ret        
