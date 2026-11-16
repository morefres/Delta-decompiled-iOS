; instruction-faithful ARM64 fallback for RobloxLib::function_3975b34
0x0000000003975b34: stp        x29, x30, [sp, #-0x10]!
0x0000000003975b38: mov        x29, sp
0x0000000003975b3c: ldr        x1, [x0, #0x10]
0x0000000003975b40: cbz        x1, #0x3975b60
0x0000000003975b44: ldp        x0, x8, [x0]
0x0000000003975b48: mov        w9, #0xc8
0x0000000003975b4c: mul        x2, x8, x9
0x0000000003975b50: ldr        x8, [x0]
0x0000000003975b54: ldr        x8, [x8, #0x18]
0x0000000003975b58: mov        w3, #8
0x0000000003975b5c: blr        x8
0x0000000003975b60: ldp        x29, x30, [sp], #0x10
0x0000000003975b64: ret        
0x0000000003975b68: bl         #0x18bd8
