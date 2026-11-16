; instruction-faithful ARM64 fallback for RobloxLib::function_3ffbca8
0x0000000003ffbca8: adrp       x8, #0x60de000
0x0000000003ffbcac: ldrb       w9, [x8, #0xbc0]
0x0000000003ffbcb0: tbnz       w9, #0, #0x3ffbcd4
0x0000000003ffbcb4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ffbcb8: mov        x29, sp
0x0000000003ffbcbc: mov        w9, #1
0x0000000003ffbcc0: strb       w9, [x8, #0xbc0]
0x0000000003ffbcc4: bl         #0x182bf6c
0x0000000003ffbcc8: adrp       x8, #0x6112000
0x0000000003ffbccc: str        w0, [x8, #0x390]
0x0000000003ffbcd0: ldp        x29, x30, [sp], #0x10
0x0000000003ffbcd4: ret        
