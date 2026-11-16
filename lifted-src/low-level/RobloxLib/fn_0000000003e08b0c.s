; instruction-faithful ARM64 fallback for RobloxLib::function_3e08b0c
0x0000000003e08b0c: sub        sp, sp, #0x60
0x0000000003e08b10: stp        x22, x21, [sp, #0x30]
0x0000000003e08b14: stp        x20, x19, [sp, #0x40]
0x0000000003e08b18: stp        x29, x30, [sp, #0x50]
0x0000000003e08b1c: add        x29, sp, #0x50
0x0000000003e08b20: mov        x20, x0
0x0000000003e08b24: mov        x19, x8
0x0000000003e08b28: bl         #0x498e6c
0x0000000003e08b2c: cmp        w0, #0x7f
0x0000000003e08b30: b.eq       #0x3e08b44
0x0000000003e08b34: adrp       x8, #0x6192000
0x0000000003e08b38: ldrb       w8, [x8, #0xbe8]
0x0000000003e08b3c: cmp        w8, #1
0x0000000003e08b40: b.ne       #0x3e08b80
0x0000000003e08b44: mov        x0, x20
0x0000000003e08b48: bl         #0x498e6c
0x0000000003e08b4c: mov        x21, x0
0x0000000003e08b50: add        x8, sp, #0x18
0x0000000003e08b54: mov        x0, x20
0x0000000003e08b58: bl         #0x3e246f8
0x0000000003e08b5c: add        x3, sp, #0x18
0x0000000003e08b60: mov        x0, x19
0x0000000003e08b64: mov        w1, #1
0x0000000003e08b68: mov        x2, x21
0x0000000003e08b6c: bl         #0x4500070
0x0000000003e08b70: ldrsb      w8, [sp, #0x2f]
0x0000000003e08b74: tbz        w8, #0x1f, #0x3e08bc0
0x0000000003e08b78: add        x8, sp, #0x18
0x0000000003e08b7c: b          #0x3e08bb8
0x0000000003e08b80: mov        x0, x20
0x0000000003e08b84: bl         #0x498e6c
0x0000000003e08b88: mov        x21, x0
0x0000000003e08b8c: mov        x8, sp
0x0000000003e08b90: mov        x0, x20
0x0000000003e08b94: bl         #0x3e24950
0x0000000003e08b98: mov        x3, sp
0x0000000003e08b9c: mov        x0, x19
0x0000000003e08ba0: mov        w1, #1
0x0000000003e08ba4: mov        x2, x21
0x0000000003e08ba8: bl         #0x4500070
0x0000000003e08bac: ldrsb      w8, [sp, #0x17]
0x0000000003e08bb0: tbz        w8, #0x1f, #0x3e08bc0
0x0000000003e08bb4: mov        x8, sp
0x0000000003e08bb8: ldr        x0, [x8]
0x0000000003e08bbc: bl         #0x47e93a8
0x0000000003e08bc0: ldp        x29, x30, [sp, #0x50]
0x0000000003e08bc4: ldp        x20, x19, [sp, #0x40]
0x0000000003e08bc8: ldp        x22, x21, [sp, #0x30]
0x0000000003e08bcc: add        sp, sp, #0x60
0x0000000003e08bd0: ret        
0x0000000003e08bd4: mov        x19, x0
0x0000000003e08bd8: ldrsb      w8, [sp, #0x17]
0x0000000003e08bdc: tbz        w8, #0x1f, #0x3e08c00
0x0000000003e08be0: mov        x8, sp
0x0000000003e08be4: b          #0x3e08bf8
0x0000000003e08be8: mov        x19, x0
0x0000000003e08bec: ldrsb      w8, [sp, #0x2f]
0x0000000003e08bf0: tbz        w8, #0x1f, #0x3e08c00
0x0000000003e08bf4: add        x8, sp, #0x18
0x0000000003e08bf8: ldr        x0, [x8]
0x0000000003e08bfc: bl         #0x47e93a8
0x0000000003e08c00: mov        x0, x19
0x0000000003e08c04: bl         #0x4b97984
