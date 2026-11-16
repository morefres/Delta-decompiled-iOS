; instruction-faithful ARM64 fallback for RobloxLib::ctor_21115
0x0000000002cc6b34: adrp       x8, #0x60de000
0x0000000002cc6b38: ldrb       w9, [x8, #0xbc0]
0x0000000002cc6b3c: tbnz       w9, #0, #0x2cc6b60
0x0000000002cc6b40: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc6b44: mov        x29, sp
0x0000000002cc6b48: mov        w9, #1
0x0000000002cc6b4c: strb       w9, [x8, #0xbc0]
0x0000000002cc6b50: bl         #0x182bf6c
0x0000000002cc6b54: adrp       x8, #0x6112000
0x0000000002cc6b58: str        w0, [x8, #0x390]
0x0000000002cc6b5c: ldp        x29, x30, [sp], #0x10
0x0000000002cc6b60: ret        
