; instruction-faithful ARM64 fallback for RobloxLib::function_39e6aec
0x00000000039e6aec: stp        x20, x19, [sp, #-0x20]!
0x00000000039e6af0: stp        x29, x30, [sp, #0x10]
0x00000000039e6af4: add        x29, sp, #0x10
0x00000000039e6af8: adrp       x8, #0x648f000
0x00000000039e6afc: add        x8, x8, #0x3a8
0x00000000039e6b00: ldarb      w8, [x8]
0x00000000039e6b04: tbz        w8, #0, #0x39e6b14
0x00000000039e6b08: ldp        x29, x30, [sp, #0x10]
0x00000000039e6b0c: ldp        x20, x19, [sp], #0x20
0x00000000039e6b10: ret        
0x00000000039e6b14: adrp       x0, #0x648f000
0x00000000039e6b18: add        x0, x0, #0x3a8
0x00000000039e6b1c: bl         #0x428c
0x00000000039e6b20: cbz        w0, #0x39e6b08
0x00000000039e6b24: adrp       x8, #0x661e000
0x00000000039e6b28: add        x8, x8, #0xd48
0x00000000039e6b2c: ldrb       w9, [x8, #0x17]
0x00000000039e6b30: sxtb       w10, w9
0x00000000039e6b34: ldp        x11, x12, [x8]
0x00000000039e6b38: cmp        w10, #0
0x00000000039e6b3c: csel       x1, x12, x9, lt
0x00000000039e6b40: csel       x0, x11, x8, lt
0x00000000039e6b44: adrp       x8, #0x648f000
0x00000000039e6b48: add        x8, x8, #0x318
0x00000000039e6b4c: adrp       x2, #0x54b6000
0x00000000039e6b50: add        x2, x2, #0xdf2
0x00000000039e6b54: bl         #0x39e62dc
0x00000000039e6b58: adrp       x0, #0x39e6000
0x00000000039e6b5c: add        x0, x0, #0xa50
0x00000000039e6b60: adrp       x1, #0x648f000
0x00000000039e6b64: add        x1, x1, #0x318
0x00000000039e6b68: adrp       x2, #0
0x00000000039e6b6c: add        x2, x2, #0
0x00000000039e6b70: bl         #0x4b984dc
0x00000000039e6b74: adrp       x0, #0x648f000
0x00000000039e6b78: add        x0, x0, #0x3a8
0x00000000039e6b7c: ldp        x29, x30, [sp, #0x10]
0x00000000039e6b80: ldp        x20, x19, [sp], #0x20
0x00000000039e6b84: b          #0x43e8
0x00000000039e6b88: mov        x19, x0
0x00000000039e6b8c: adrp       x0, #0x648f000
0x00000000039e6b90: add        x0, x0, #0x3a8
0x00000000039e6b94: bl         #0x4450
0x00000000039e6b98: mov        x0, x19
0x00000000039e6b9c: bl         #0x4b97984
