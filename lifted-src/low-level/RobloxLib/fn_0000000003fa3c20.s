; instruction-faithful ARM64 fallback for RobloxLib::ctor_25482
0x0000000003fa3c20: adrp       x8, #0x60de000
0x0000000003fa3c24: ldrb       w9, [x8, #0xbc0]
0x0000000003fa3c28: tbnz       w9, #0, #0x3fa3c4c
0x0000000003fa3c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa3c30: mov        x29, sp
0x0000000003fa3c34: mov        w9, #1
0x0000000003fa3c38: strb       w9, [x8, #0xbc0]
0x0000000003fa3c3c: bl         #0x182bf6c
0x0000000003fa3c40: adrp       x8, #0x6112000
0x0000000003fa3c44: str        w0, [x8, #0x390]
0x0000000003fa3c48: ldp        x29, x30, [sp], #0x10
0x0000000003fa3c4c: ret        
