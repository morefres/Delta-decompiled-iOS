; instruction-faithful ARM64 fallback for RobloxLib::function_46a1ae4
0x00000000046a1ae4: stp        x20, x19, [sp, #-0x20]!
0x00000000046a1ae8: stp        x29, x30, [sp, #0x10]
0x00000000046a1aec: add        x29, sp, #0x10
0x00000000046a1af0: mov        x19, x8
0x00000000046a1af4: bl         #0x46a1918
0x00000000046a1af8: ldrb       w8, [x19, #0x17]
0x00000000046a1afc: sxtb       w9, w8
0x00000000046a1b00: ldr        x10, [x19, #8]
0x00000000046a1b04: cmp        w9, #0
0x00000000046a1b08: csel       x8, x10, x8, lt
0x00000000046a1b0c: cmp        x8, #0x12
0x00000000046a1b10: b.ne       #0x46a1bc4
0x00000000046a1b14: mov        x0, x19
0x00000000046a1b18: mov        x1, #0
0x00000000046a1b1c: mov        w2, #9
0x00000000046a1b20: bl         #0x4b97c84
0x00000000046a1b24: mov        x0, x19
0x00000000046a1b28: mov        w1, #6
0x00000000046a1b2c: mov        w2, #1
0x00000000046a1b30: bl         #0x4b97c84
0x00000000046a1b34: mov        x0, x19
0x00000000046a1b38: mov        w1, #3
0x00000000046a1b3c: mov        w2, #1
0x00000000046a1b40: bl         #0x4b97c84
0x00000000046a1b44: ldrsb      w8, [x19, #0x17]
0x00000000046a1b48: tbnz       w8, #0x1f, #0x46a1b58
0x00000000046a1b4c: ldrb       w9, [x19, #5]
0x00000000046a1b50: mov        x8, x19
0x00000000046a1b54: b          #0x46a1b60
0x00000000046a1b58: ldr        x8, [x19]
0x00000000046a1b5c: ldrb       w9, [x8, #5]
0x00000000046a1b60: cmp        w9, #0x30
0x00000000046a1b64: b.ne       #0x46a1bc4
0x00000000046a1b68: ldrb       w8, [x8, #6]
0x00000000046a1b6c: cmp        w8, #0x30
0x00000000046a1b70: b.ne       #0x46a1bc4
0x00000000046a1b74: mov        x0, x19
0x00000000046a1b78: mov        w1, #5
0x00000000046a1b7c: mov        w2, #2
0x00000000046a1b80: bl         #0x4b97c84
0x00000000046a1b84: ldrsb      w8, [x19, #0x17]
0x00000000046a1b88: tbnz       w8, #0x1f, #0x46a1b98
0x00000000046a1b8c: ldrb       w9, [x19, #3]
0x00000000046a1b90: mov        x8, x19
0x00000000046a1b94: b          #0x46a1ba0
0x00000000046a1b98: ldr        x8, [x19]
0x00000000046a1b9c: ldrb       w9, [x8, #3]
0x00000000046a1ba0: cmp        w9, #0x30
0x00000000046a1ba4: b.ne       #0x46a1bc4
0x00000000046a1ba8: ldrb       w8, [x8, #4]
0x00000000046a1bac: cmp        w8, #0x30
0x00000000046a1bb0: b.ne       #0x46a1bc4
0x00000000046a1bb4: mov        x0, x19
0x00000000046a1bb8: mov        w1, #3
0x00000000046a1bbc: mov        w2, #2
0x00000000046a1bc0: bl         #0x4b97c84
0x00000000046a1bc4: ldp        x29, x30, [sp, #0x10]
0x00000000046a1bc8: ldp        x20, x19, [sp], #0x20
0x00000000046a1bcc: ret        
0x00000000046a1bd0: mov        x20, x0
0x00000000046a1bd4: ldrsb      w8, [x19, #0x17]
0x00000000046a1bd8: tbz        w8, #0x1f, #0x46a1be4
0x00000000046a1bdc: ldr        x0, [x19]
0x00000000046a1be0: bl         #0x47e93a8
0x00000000046a1be4: mov        x0, x20
0x00000000046a1be8: bl         #0x4b97984
