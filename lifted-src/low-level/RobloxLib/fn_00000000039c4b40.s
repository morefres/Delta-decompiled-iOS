; instruction-faithful ARM64 fallback for RobloxLib::function_39c4b40
0x00000000039c4b40: sub        sp, sp, #0x40
0x00000000039c4b44: stp        x22, x21, [sp, #0x10]
0x00000000039c4b48: stp        x20, x19, [sp, #0x20]
0x00000000039c4b4c: stp        x29, x30, [sp, #0x30]
0x00000000039c4b50: add        x29, sp, #0x30
0x00000000039c4b54: mov        x20, x2
0x00000000039c4b58: mov        x21, x1
0x00000000039c4b5c: mov        x19, x0
0x00000000039c4b60: stp        x1, x2, [sp]
0x00000000039c4b64: bl         #0x22b2f4
0x00000000039c4b68: tbz        w0, #0, #0x39c4ba4
0x00000000039c4b6c: ldr        x8, [x21, #0x10]
0x00000000039c4b70: mov        w9, w20
0x00000000039c4b74: mov        w10, #0x28
0x00000000039c4b78: umaddl     x1, w9, w10, x8
0x00000000039c4b7c: mov        x0, x19
0x00000000039c4b80: bl         #0x39c4ba8
0x00000000039c4b84: mov        x0, sp
0x00000000039c4b88: bl         #0x20f428
0x00000000039c4b8c: ldp        x0, x1, [sp]
0x00000000039c4b90: ldp        x29, x30, [sp, #0x30]
0x00000000039c4b94: ldp        x20, x19, [sp, #0x20]
0x00000000039c4b98: ldp        x22, x21, [sp, #0x10]
0x00000000039c4b9c: add        sp, sp, #0x40
0x00000000039c4ba0: ret        
0x00000000039c4ba4: bl         #0x4b12d2c
