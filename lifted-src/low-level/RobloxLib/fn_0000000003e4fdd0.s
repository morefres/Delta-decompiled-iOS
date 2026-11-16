; instruction-faithful ARM64 fallback for RobloxLib::function_3e4fdd0
0x0000000003e4fdd0: sub        sp, sp, #0x60
0x0000000003e4fdd4: stp        x22, x21, [sp, #0x30]
0x0000000003e4fdd8: stp        x20, x19, [sp, #0x40]
0x0000000003e4fddc: stp        x29, x30, [sp, #0x50]
0x0000000003e4fde0: add        x29, sp, #0x50
0x0000000003e4fde4: mov        x20, x1
0x0000000003e4fde8: mov        x21, x0
0x0000000003e4fdec: adrp       x8, #0x6621000
0x0000000003e4fdf0: ldr        w0, [x8, #0x138]
0x0000000003e4fdf4: bl         #0x47e85ac
0x0000000003e4fdf8: mov        x19, x0
0x0000000003e4fdfc: adrp       x8, #0x4bef000
0x0000000003e4fe00: ldr        q0, [x8, #0x560]
0x0000000003e4fe04: str        q0, [sp, #0x10]
0x0000000003e4fe08: mvni       v0.2s, #0x80, lsl #16
0x0000000003e4fe0c: str        d0, [sp, #0x20]
0x0000000003e4fe10: strb       wzr, [sp, #0xf]
0x0000000003e4fe14: mov        w8, #1
0x0000000003e4fe18: strb       w8, [sp, #0xe]
0x0000000003e4fe1c: ldr        x8, [x20]
0x0000000003e4fe20: ldr        x8, [x8, #0x10]
0x0000000003e4fe24: add        x1, sp, #0x10
0x0000000003e4fe28: add        x2, sp, #0xf
0x0000000003e4fe2c: add        x3, sp, #0xe
0x0000000003e4fe30: mov        x0, x20
0x0000000003e4fe34: blr        x8
0x0000000003e4fe38: add        x1, sp, #0x10
0x0000000003e4fe3c: mov        x0, x20
0x0000000003e4fe40: bl         #0x2cc9f30
0x0000000003e4fe44: ldrb       w8, [sp, #0xf]
0x0000000003e4fe48: strb       w8, [x20, #0x48]
0x0000000003e4fe4c: ldrb       w8, [sp, #0xe]
0x0000000003e4fe50: strb       w8, [x20, #0x49]
0x0000000003e4fe54: mov        w8, #1
0x0000000003e4fe58: strb       w8, [x20, #0x4b]
0x0000000003e4fe5c: ldr        x0, [x21, #0x10]
0x0000000003e4fe60: mov        x1, x21
0x0000000003e4fe64: mov        x2, x20
0x0000000003e4fe68: bl         #0x3e4dfbc
0x0000000003e4fe6c: mov        x0, x19
0x0000000003e4fe70: bl         #0x47e85ac
0x0000000003e4fe74: ldp        x29, x30, [sp, #0x50]
0x0000000003e4fe78: ldp        x20, x19, [sp, #0x40]
0x0000000003e4fe7c: ldp        x22, x21, [sp, #0x30]
0x0000000003e4fe80: add        sp, sp, #0x60
0x0000000003e4fe84: ret        
0x0000000003e4fe88: bl         #0x18bd8
0x0000000003e4fe8c: b          #0x3e4fe90
0x0000000003e4fe90: mov        x20, x0
0x0000000003e4fe94: mov        x0, x19
0x0000000003e4fe98: bl         #0x47e85ac
0x0000000003e4fe9c: mov        x0, x20
0x0000000003e4fea0: bl         #0x4b97984
0x0000000003e4fea4: bl         #0x18bd8
