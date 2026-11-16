; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3af0
0x0000000002cf3af0: mov        x9, #0
0x0000000002cf3af4: ldp        x10, x8, [x0]
0x0000000002cf3af8: sub        x8, x8, x10
0x0000000002cf3afc: asr        x8, x8, #3
0x0000000002cf3b00: mov        x11, #-0x5555555555555556
0x0000000002cf3b04: movk       x11, #0xaaab
0x0000000002cf3b08: mov        x12, #-1
0x0000000002cf3b0c: madd       x11, x8, x11, x12
0x0000000002cf3b10: ldp        x12, x13, [x1]
0x0000000002cf3b14: add        x8, x12, x12, lsr #3
0x0000000002cf3b18: mov        w14, #0x79b9
0x0000000002cf3b1c: movk       w14, #0x9e37, lsl #16
0x0000000002cf3b20: add        x8, x8, x14
0x0000000002cf3b24: add        x15, x13, x13, lsr #3
0x0000000002cf3b28: add        x15, x15, x8, lsl #6
0x0000000002cf3b2c: add        x15, x15, x8, lsr #2
0x0000000002cf3b30: add        x14, x15, x14
0x0000000002cf3b34: eor        x8, x14, x8
0x0000000002cf3b38: ldp        x14, x15, [x0, #0x20]
0x0000000002cf3b3c: mov        w16, #0x18
0x0000000002cf3b40: and        x17, x8, x11
0x0000000002cf3b44: madd       x8, x17, x16, x10
0x0000000002cf3b48: ldp        x1, x2, [x8]
0x0000000002cf3b4c: cmp        x1, x14
0x0000000002cf3b50: ccmp       x2, x15, #0, eq
0x0000000002cf3b54: b.eq       #0x2cf3b7c
0x0000000002cf3b58: cmp        x1, x12
0x0000000002cf3b5c: ccmp       x2, x13, #0, eq
0x0000000002cf3b60: b.eq       #0x2cf3b88
0x0000000002cf3b64: add        x9, x9, #1
0x0000000002cf3b68: add        x8, x9, x17
0x0000000002cf3b6c: cmp        x9, x11
0x0000000002cf3b70: b.ls       #0x2cf3b40
0x0000000002cf3b74: mov        x8, #0
0x0000000002cf3b78: b          #0x2cf3b88
0x0000000002cf3b7c: ldr        x9, [x0, #0x18]
0x0000000002cf3b80: add        x9, x9, #1
0x0000000002cf3b84: str        x9, [x0, #0x18]
0x0000000002cf3b88: mov        x0, x8
0x0000000002cf3b8c: ret        
