; instruction-faithful ARM64 fallback for RobloxLib::function_3669b28
0x0000000003669b28: sub        sp, sp, #0x30
0x0000000003669b2c: stp        x29, x30, [sp, #0x20]
0x0000000003669b30: add        x29, sp, #0x20
0x0000000003669b34: add        x8, sp, #8
0x0000000003669b38: stp        x0, x8, [sp, #8]
0x0000000003669b3c: str        x1, [sp, #0x18]
0x0000000003669b40: adrp       x2, #0x366d000
0x0000000003669b44: add        x2, x2, #0xd30
0x0000000003669b48: add        x0, x0, #0x308
0x0000000003669b4c: add        x1, sp, #0x10
0x0000000003669b50: bl         #0x37634e0
0x0000000003669b54: ldp        x29, x30, [sp, #0x20]
0x0000000003669b58: add        sp, sp, #0x30
0x0000000003669b5c: ret        
