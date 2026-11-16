; instruction-faithful ARM64 fallback for RobloxLib::function_18d9ae8
0x00000000018d9ae8: sub        sp, sp, #0x50
0x00000000018d9aec: stp        x22, x21, [sp, #0x20]
0x00000000018d9af0: stp        x20, x19, [sp, #0x30]
0x00000000018d9af4: stp        x29, x30, [sp, #0x40]
0x00000000018d9af8: add        x29, sp, #0x40
0x00000000018d9afc: mov        x19, x2
0x00000000018d9b00: mov        x20, x0
0x00000000018d9b04: adrp       x8, #0x6124000
0x00000000018d9b08: ldrb       w8, [x8, #0x6f8]
0x00000000018d9b0c: cmp        w3, #1
0x00000000018d9b10: cset       w9, eq
0x00000000018d9b14: tst        w9, w8
0x00000000018d9b18: mov        w8, #0x158
0x00000000018d9b1c: mov        w9, #0x260
0x00000000018d9b20: csel       x21, x9, x8, ne
0x00000000018d9b24: mov        x0, sp
0x00000000018d9b28: bl         #0x1919a00
0x00000000018d9b2c: add        x0, x20, x21
0x00000000018d9b30: mov        x1, sp
0x00000000018d9b34: mov        x2, x19
0x00000000018d9b38: bl         #0x186f4ac
0x00000000018d9b3c: mov        x0, sp
0x00000000018d9b40: bl         #0x1919b04
0x00000000018d9b44: ldp        x29, x30, [sp, #0x40]
0x00000000018d9b48: ldp        x20, x19, [sp, #0x30]
0x00000000018d9b4c: ldp        x22, x21, [sp, #0x20]
0x00000000018d9b50: add        sp, sp, #0x50
0x00000000018d9b54: ret        
0x00000000018d9b58: mov        x19, x0
0x00000000018d9b5c: mov        x0, sp
0x00000000018d9b60: bl         #0x1919b04
0x00000000018d9b64: mov        x0, x19
0x00000000018d9b68: bl         #0x4b97984
