; instruction-faithful ARM64 fallback for RobloxLib::function_1a00ac8
0x0000000001a00ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a00acc: stp        x29, x30, [sp, #0x10]
0x0000000001a00ad0: add        x29, sp, #0x10
0x0000000001a00ad4: sub        sp, sp, #0x230
0x0000000001a00ad8: ldrb       w8, [x0, #0x17]
0x0000000001a00adc: sxtb       w9, w8
0x0000000001a00ae0: ldr        x10, [x0, #8]
0x0000000001a00ae4: cmp        w9, #0
0x0000000001a00ae8: csel       x8, x10, x8, lt
0x0000000001a00aec: cbz        x8, #0x1a00b0c
0x0000000001a00af0: mov        x1, #0
0x0000000001a00af4: mov        w2, #0xa
0x0000000001a00af8: bl         #0x4b98134
0x0000000001a00afc: add        sp, sp, #0x230
0x0000000001a00b00: ldp        x29, x30, [sp, #0x10]
0x0000000001a00b04: ldp        x20, x19, [sp], #0x20
0x0000000001a00b08: ret        
0x0000000001a00b0c: adrp       x1, #0x65e9000
0x0000000001a00b10: add        x1, x1, #0xd40
0x0000000001a00b14: mov        x19, sp
0x0000000001a00b18: mov        x0, sp
0x0000000001a00b1c: bl         #0x2071d8
0x0000000001a00b20: adrp       x1, #0x5227000
0x0000000001a00b24: add        x1, x1, #0x580
0x0000000001a00b28: adrp       x3, #0x5224000
0x0000000001a00b2c: add        x3, x3, #0x90a
0x0000000001a00b30: add        x0, x19, #0x58
0x0000000001a00b34: mov        w2, #6
0x0000000001a00b38: mov        w4, #1
0x0000000001a00b3c: bl         #0x66f9e4
0x0000000001a00b40: mov        x0, sp
0x0000000001a00b44: bl         #0x67e8b0
0x0000000001a00b48: adrp       x0, #0x535f000
0x0000000001a00b4c: add        x0, x0, #0x198
0x0000000001a00b50: bl         #0x47ee168
0x0000000001a00b54: b          #0x1a00bb4
0x0000000001a00b58: mov        x19, x0
0x0000000001a00b5c: cmp        w1, #1
0x0000000001a00b60: b.ne       #0x1a00be4
0x0000000001a00b64: mov        x0, x19
0x0000000001a00b68: bl         #0x4b98500
0x0000000001a00b6c: adrp       x1, #0x65e9000
0x0000000001a00b70: add        x1, x1, #0xd40
0x0000000001a00b74: mov        x19, sp
0x0000000001a00b78: mov        x0, sp
0x0000000001a00b7c: bl         #0x2071d8
0x0000000001a00b80: adrp       x1, #0x5227000
0x0000000001a00b84: add        x1, x1, #0x580
0x0000000001a00b88: adrp       x3, #0x535f000
0x0000000001a00b8c: add        x3, x3, #0x1b5
0x0000000001a00b90: add        x0, x19, #0x58
0x0000000001a00b94: mov        w2, #6
0x0000000001a00b98: mov        w4, #1
0x0000000001a00b9c: bl         #0x66f9e4
0x0000000001a00ba0: mov        x0, sp
0x0000000001a00ba4: bl         #0x67e8b0
0x0000000001a00ba8: adrp       x0, #0x535f000
0x0000000001a00bac: add        x0, x0, #0x1c3
0x0000000001a00bb0: bl         #0x47ee168
0x0000000001a00bb4: brk        #1
0x0000000001a00bb8: mov        x19, x0
0x0000000001a00bbc: mov        x0, sp
0x0000000001a00bc0: bl         #0x2072a8
0x0000000001a00bc4: b          #0x1a00bcc
0x0000000001a00bc8: mov        x19, x0
0x0000000001a00bcc: bl         #0x4b98518
0x0000000001a00bd0: b          #0x1a00be4
0x0000000001a00bd4: bl         #0x18bd8
0x0000000001a00bd8: mov        x19, x0
0x0000000001a00bdc: mov        x0, sp
0x0000000001a00be0: bl         #0x2072a8
0x0000000001a00be4: mov        x0, x19
0x0000000001a00be8: bl         #0x4b97984
