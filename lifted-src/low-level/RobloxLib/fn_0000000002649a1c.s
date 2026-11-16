; instruction-faithful ARM64 fallback for RobloxLib::function_2649a1c
0x0000000002649a1c: adrp       x8, #0x60de000
0x0000000002649a20: ldrb       w9, [x8, #0xbc0]
0x0000000002649a24: tbnz       w9, #0, #0x2649a48
0x0000000002649a28: stp        x29, x30, [sp, #-0x10]!
0x0000000002649a2c: mov        x29, sp
0x0000000002649a30: mov        w9, #1
0x0000000002649a34: strb       w9, [x8, #0xbc0]
0x0000000002649a38: bl         #0x182bf6c
0x0000000002649a3c: adrp       x8, #0x6112000
0x0000000002649a40: str        w0, [x8, #0x390]
0x0000000002649a44: ldp        x29, x30, [sp], #0x10
0x0000000002649a48: ret        
