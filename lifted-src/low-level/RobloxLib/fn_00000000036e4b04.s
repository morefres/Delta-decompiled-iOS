; instruction-faithful ARM64 fallback for RobloxLib::function_36e4b04
0x00000000036e4b04: sub        sp, sp, #0xd0
0x00000000036e4b08: stp        x20, x19, [sp, #0xb0]
0x00000000036e4b0c: stp        x29, x30, [sp, #0xc0]
0x00000000036e4b10: add        x29, sp, #0xc0
0x00000000036e4b14: mov        x5, x2
0x00000000036e4b18: mov        x4, x1
0x00000000036e4b1c: mov        x20, x0
0x00000000036e4b20: mov        x19, x8
0x00000000036e4b24: adrp       x8, #0x5ba4000
0x00000000036e4b28: ldr        x8, [x8, #0x338]
0x00000000036e4b2c: ldr        x8, [x8]
0x00000000036e4b30: stur       x8, [x29, #-0x18]
0x00000000036e4b34: ldr        x1, [x0, #0x18]
0x00000000036e4b38: mov        x0, sp
0x00000000036e4b3c: mov        w2, #0x78
0x00000000036e4b40: mov        w3, #1
0x00000000036e4b44: bl         #0x36e8228
0x00000000036e4b48: ldr        x1, [x20, #8]
0x00000000036e4b4c: mov        x20, sp
0x00000000036e4b50: mov        x0, sp
0x00000000036e4b54: mov        x8, x19
0x00000000036e4b58: bl         #0x36e8114
0x00000000036e4b5c: add        x0, x20, #0x30
0x00000000036e4b60: bl         #0x3764f58
0x00000000036e4b64: ldr        x0, [sp, #0x18]
0x00000000036e4b68: cbz        x0, #0x36e4b78
0x00000000036e4b6c: ldr        x8, [x0]
0x00000000036e4b70: ldr        x8, [x8, #8]
0x00000000036e4b74: blr        x8
0x00000000036e4b78: ldur       x8, [x29, #-0x18]
0x00000000036e4b7c: adrp       x9, #0x5ba4000
0x00000000036e4b80: ldr        x9, [x9, #0x338]
0x00000000036e4b84: ldr        x9, [x9]
0x00000000036e4b88: cmp        x9, x8
0x00000000036e4b8c: b.ne       #0x36e4ba0
0x00000000036e4b90: ldp        x29, x30, [sp, #0xc0]
0x00000000036e4b94: ldp        x20, x19, [sp, #0xb0]
0x00000000036e4b98: add        sp, sp, #0xd0
0x00000000036e4b9c: ret        
0x00000000036e4ba0: bl         #0x4b98620
0x00000000036e4ba4: mov        x19, x0
0x00000000036e4ba8: cbz        w1, #0x36e4bc8
0x00000000036e4bac: mov        x0, x19
0x00000000036e4bb0: bl         #0x18bd8
0x00000000036e4bb4: mov        x19, x0
0x00000000036e4bb8: mov        x0, sp
0x00000000036e4bbc: bl         #0x36e81e8
0x00000000036e4bc0: b          #0x36e4bc8
0x00000000036e4bc4: mov        x19, x0
0x00000000036e4bc8: mov        x0, x19
0x00000000036e4bcc: bl         #0x4b97984
