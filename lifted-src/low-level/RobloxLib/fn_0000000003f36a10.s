; instruction-faithful ARM64 fallback for RobloxLib::function_3f36a10
0x0000000003f36a10: adrp       x8, #0x60de000
0x0000000003f36a14: ldrb       w9, [x8, #0xbc0]
0x0000000003f36a18: tbnz       w9, #0, #0x3f36a3c
0x0000000003f36a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f36a20: mov        x29, sp
0x0000000003f36a24: mov        w9, #1
0x0000000003f36a28: strb       w9, [x8, #0xbc0]
0x0000000003f36a2c: bl         #0x182bf6c
0x0000000003f36a30: adrp       x8, #0x6112000
0x0000000003f36a34: str        w0, [x8, #0x390]
0x0000000003f36a38: ldp        x29, x30, [sp], #0x10
0x0000000003f36a3c: ret        
