; instruction-faithful ARM64 fallback for RobloxLib::function_2a45b34
0x0000000002a45b34: adrp       x8, #0x60de000
0x0000000002a45b38: ldrb       w9, [x8, #0xbc0]
0x0000000002a45b3c: tbnz       w9, #0, #0x2a45b60
0x0000000002a45b40: stp        x29, x30, [sp, #-0x10]!
0x0000000002a45b44: mov        x29, sp
0x0000000002a45b48: mov        w9, #1
0x0000000002a45b4c: strb       w9, [x8, #0xbc0]
0x0000000002a45b50: bl         #0x182bf6c
0x0000000002a45b54: adrp       x8, #0x6112000
0x0000000002a45b58: str        w0, [x8, #0x390]
0x0000000002a45b5c: ldp        x29, x30, [sp], #0x10
0x0000000002a45b60: ret        
