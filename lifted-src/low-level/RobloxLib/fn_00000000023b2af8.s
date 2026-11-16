; instruction-faithful ARM64 fallback for RobloxLib::function_23b2af8
0x00000000023b2af8: sub        sp, sp, #0x40
0x00000000023b2afc: stp        x20, x19, [sp, #0x20]
0x00000000023b2b00: stp        x29, x30, [sp, #0x30]
0x00000000023b2b04: add        x29, sp, #0x30
0x00000000023b2b08: mov        x19, x1
0x00000000023b2b0c: bl         #0x3e79c18
0x00000000023b2b10: ldr        x19, [x19]
0x00000000023b2b14: ldr        x0, [x0, #0x360]
0x00000000023b2b18: add        x20, sp, #8
0x00000000023b2b1c: add        x8, sp, #8
0x00000000023b2b20: bl         #0x4795210
0x00000000023b2b24: ldrb       w8, [sp, #0x1f]
0x00000000023b2b28: sxtb       w9, w8
0x00000000023b2b2c: ldp        x10, x11, [sp, #8]
0x00000000023b2b30: cmp        w9, #0
0x00000000023b2b34: csel       x3, x10, x20, lt
0x00000000023b2b38: csel       x4, x11, x8, lt
0x00000000023b2b3c: adrp       x1, #0x4cef000
0x00000000023b2b40: add        x1, x1, #0xb12
0x00000000023b2b44: mov        x0, x19
0x00000000023b2b48: mov        w2, #9
0x00000000023b2b4c: bl         #0x4445070
0x00000000023b2b50: ldrsb      w8, [sp, #0x1f]
0x00000000023b2b54: tbz        w8, #0x1f, #0x23b2b60
0x00000000023b2b58: ldr        x0, [sp, #8]
0x00000000023b2b5c: bl         #0x47e93a8
0x00000000023b2b60: ldp        x29, x30, [sp, #0x30]
0x00000000023b2b64: ldp        x20, x19, [sp, #0x20]
0x00000000023b2b68: add        sp, sp, #0x40
0x00000000023b2b6c: ret        
0x00000000023b2b70: mov        x19, x0
0x00000000023b2b74: ldrsb      w8, [sp, #0x1f]
0x00000000023b2b78: tbz        w8, #0x1f, #0x23b2b84
0x00000000023b2b7c: ldr        x0, [sp, #8]
0x00000000023b2b80: bl         #0x47e93a8
0x00000000023b2b84: mov        x0, x19
0x00000000023b2b88: bl         #0x4b97984
