; instruction-faithful ARM64 fallback for RobloxLib::function_27c9aac
0x00000000027c9aac: stp        x22, x21, [sp, #-0x30]!
0x00000000027c9ab0: stp        x20, x19, [sp, #0x10]
0x00000000027c9ab4: stp        x29, x30, [sp, #0x20]
0x00000000027c9ab8: add        x29, sp, #0x20
0x00000000027c9abc: sub        sp, sp, #0x460
0x00000000027c9ac0: ldr        x8, [x0]
0x00000000027c9ac4: ldr        q0, [x8]
0x00000000027c9ac8: mov        x8, v0.d[1]
0x00000000027c9acc: fmov       x20, d0
0x00000000027c9ad0: cmp        x8, x20
0x00000000027c9ad4: b.eq       #0x27c9b08
0x00000000027c9ad8: mov        x19, x0
0x00000000027c9adc: ldr        x21, [x20]
0x00000000027c9ae0: bl         #0x440fbd4
0x00000000027c9ae4: cmp        x0, x21
0x00000000027c9ae8: b.ne       #0x27c9b68
0x00000000027c9aec: add        x20, x20, #0x50
0x00000000027c9af0: ldr        x8, [x19]
0x00000000027c9af4: ldr        x8, [x8, #8]
0x00000000027c9af8: cmp        x20, x8
0x00000000027c9afc: b.ne       #0x27c9adc
0x00000000027c9b00: mov        w0, #1
0x00000000027c9b04: b          #0x27c9ba8
0x00000000027c9b08: adrp       x1, #0x65f0000
0x00000000027c9b0c: add        x1, x1, #0x4f0
0x00000000027c9b10: add        x0, sp, #0x230
0x00000000027c9b14: bl         #0x2071d8
0x00000000027c9b18: add        x0, sp, #0x230
0x00000000027c9b1c: bl         #0x27caed8
0x00000000027c9b20: adrp       x1, #0x65f0000
0x00000000027c9b24: add        x1, x1, #0x4a8
0x00000000027c9b28: mov        x0, sp
0x00000000027c9b2c: bl         #0x2071d8
0x00000000027c9b30: mov        x19, sp
0x00000000027c9b34: mov        x0, sp
0x00000000027c9b38: bl         #0x27caed8
0x00000000027c9b3c: adrp       x20, #0x5c51000
0x00000000027c9b40: add        x20, x20, #0xcd8
0x00000000027c9b44: add        x0, x19, #0x58
0x00000000027c9b48: add        x1, x20, #0x18
0x00000000027c9b4c: bl         #0x207488
0x00000000027c9b50: mov        x0, sp
0x00000000027c9b54: add        x1, x20, #8
0x00000000027c9b58: bl         #0x20743c
0x00000000027c9b5c: add        x8, sp, #0x230
0x00000000027c9b60: add        x0, x8, #0x58
0x00000000027c9b64: b          #0x27c9b90
0x00000000027c9b68: adrp       x1, #0x65f0000
0x00000000027c9b6c: add        x1, x1, #0x4a8
0x00000000027c9b70: add        x19, sp, #0x230
0x00000000027c9b74: add        x0, sp, #0x230
0x00000000027c9b78: bl         #0x2071d8
0x00000000027c9b7c: add        x0, sp, #0x230
0x00000000027c9b80: bl         #0x27caed8
0x00000000027c9b84: adrp       x20, #0x5c51000
0x00000000027c9b88: add        x20, x20, #0xcd8
0x00000000027c9b8c: add        x0, x19, #0x58
0x00000000027c9b90: add        x1, x20, #0x18
0x00000000027c9b94: bl         #0x207488
0x00000000027c9b98: add        x0, sp, #0x230
0x00000000027c9b9c: add        x1, x20, #8
0x00000000027c9ba0: bl         #0x20743c
0x00000000027c9ba4: mov        w0, #0
0x00000000027c9ba8: add        sp, sp, #0x460
0x00000000027c9bac: ldp        x29, x30, [sp, #0x20]
0x00000000027c9bb0: ldp        x20, x19, [sp, #0x10]
0x00000000027c9bb4: ldp        x22, x21, [sp], #0x30
0x00000000027c9bb8: ret        
0x00000000027c9bbc: b          #0x27c9bd4
0x00000000027c9bc0: mov        x19, x0
0x00000000027c9bc4: mov        x0, sp
0x00000000027c9bc8: bl         #0x2072a8
0x00000000027c9bcc: b          #0x27c9bd8
0x00000000027c9bd0: b          #0x27c9bd4
0x00000000027c9bd4: mov        x19, x0
0x00000000027c9bd8: add        x0, sp, #0x230
0x00000000027c9bdc: bl         #0x2072a8
0x00000000027c9be0: mov        x0, x19
0x00000000027c9be4: bl         #0x4b97984
