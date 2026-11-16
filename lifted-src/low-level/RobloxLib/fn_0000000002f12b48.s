; instruction-faithful ARM64 fallback for RobloxLib::function_2f12b48
0x0000000002f12b48: adrp       x8, #0x60de000
0x0000000002f12b4c: ldrb       w9, [x8, #0xbc0]
0x0000000002f12b50: tbnz       w9, #0, #0x2f12b74
0x0000000002f12b54: stp        x29, x30, [sp, #-0x10]!
0x0000000002f12b58: mov        x29, sp
0x0000000002f12b5c: mov        w9, #1
0x0000000002f12b60: strb       w9, [x8, #0xbc0]
0x0000000002f12b64: bl         #0x182bf6c
0x0000000002f12b68: adrp       x8, #0x6112000
0x0000000002f12b6c: str        w0, [x8, #0x390]
0x0000000002f12b70: ldp        x29, x30, [sp], #0x10
0x0000000002f12b74: ret        
