; instruction-faithful ARM64 fallback for RobloxLib::function_36b8af4
0x00000000036b8af4: stp        x22, x21, [sp, #-0x30]!
0x00000000036b8af8: stp        x20, x19, [sp, #0x10]
0x00000000036b8afc: stp        x29, x30, [sp, #0x20]
0x00000000036b8b00: add        x29, sp, #0x20
0x00000000036b8b04: mov        x21, x1
0x00000000036b8b08: mov        x20, x0
0x00000000036b8b0c: mov        w0, #0x30
0x00000000036b8b10: bl         #0x47e9370
0x00000000036b8b14: mov        x19, x0
0x00000000036b8b18: ldr        q0, [x21]
0x00000000036b8b1c: str        q0, [x0, #0x20]
0x00000000036b8b20: mov        x2, x20
0x00000000036b8b24: ldr        x9, [x2, #8]!
0x00000000036b8b28: cbz        x9, #0x36b8b68
0x00000000036b8b2c: fmov       x8, d0
0x00000000036b8b30: mov        x21, x9
0x00000000036b8b34: ldr        x9, [x9, #0x20]
0x00000000036b8b38: cmp        x8, x9
0x00000000036b8b3c: b.hs       #0x36b8b50
0x00000000036b8b40: ldr        x9, [x21]
0x00000000036b8b44: mov        x2, x21
0x00000000036b8b48: cbnz       x9, #0x36b8b30
0x00000000036b8b4c: b          #0x36b8b6c
0x00000000036b8b50: cmp        x9, x8
0x00000000036b8b54: b.hs       #0x36b8b84
0x00000000036b8b58: ldr        x9, [x21, #8]
0x00000000036b8b5c: cbnz       x9, #0x36b8b30
0x00000000036b8b60: add        x2, x21, #8
0x00000000036b8b64: b          #0x36b8b6c
0x00000000036b8b68: mov        x21, x2
0x00000000036b8b6c: mov        x0, x20
0x00000000036b8b70: mov        x1, x21
0x00000000036b8b74: mov        x3, x19
0x00000000036b8b78: bl         #0x27bfe8
0x00000000036b8b7c: mov        w1, #1
0x00000000036b8b80: b          #0x36b8b94
0x00000000036b8b84: mov        x0, x19
0x00000000036b8b88: bl         #0x47e93a8
0x00000000036b8b8c: mov        x1, #0
0x00000000036b8b90: mov        x19, x21
0x00000000036b8b94: mov        x0, x19
0x00000000036b8b98: ldp        x29, x30, [sp, #0x20]
0x00000000036b8b9c: ldp        x20, x19, [sp, #0x10]
0x00000000036b8ba0: ldp        x22, x21, [sp], #0x30
0x00000000036b8ba4: ret        
