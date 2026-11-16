; instruction-faithful ARM64 fallback for RobloxLib::function_1b28a50
0x0000000001b28a50: sub        sp, sp, #0x60
0x0000000001b28a54: stp        x24, x23, [sp, #0x20]
0x0000000001b28a58: stp        x22, x21, [sp, #0x30]
0x0000000001b28a5c: stp        x20, x19, [sp, #0x40]
0x0000000001b28a60: stp        x29, x30, [sp, #0x50]
0x0000000001b28a64: add        x29, sp, #0x50
0x0000000001b28a68: mov        x21, x1
0x0000000001b28a6c: mov        x20, x0
0x0000000001b28a70: adrp       x8, #0x6912000
0x0000000001b28a74: add        x8, x8, #0xde0
0x0000000001b28a78: ldr        w0, [x8]
0x0000000001b28a7c: bl         #0x47e85ac
0x0000000001b28a80: mov        x19, x0
0x0000000001b28a84: ldr        x0, [x20]
0x0000000001b28a88: ldr        x8, [x0]
0x0000000001b28a8c: ldr        x9, [x8, #0x28]
0x0000000001b28a90: mov        x8, sp
0x0000000001b28a94: blr        x9
0x0000000001b28a98: mov        x23, sp
0x0000000001b28a9c: mov        x0, sp
0x0000000001b28aa0: mov        w1, #1
0x0000000001b28aa4: bl         #0x2f95c
0x0000000001b28aa8: ldp        x22, x8, [sp, #8]
0x0000000001b28aac: cmp        x22, x8
0x0000000001b28ab0: b.hs       #0x1b28acc
0x0000000001b28ab4: add        x0, x23, #0x10
0x0000000001b28ab8: mov        x1, x22
0x0000000001b28abc: mov        x2, x21
0x0000000001b28ac0: bl         #0x1b28c94
0x0000000001b28ac4: add        x0, x22, #0x50
0x0000000001b28ac8: b          #0x1b28ad8
0x0000000001b28acc: mov        x0, sp
0x0000000001b28ad0: mov        x1, x21
0x0000000001b28ad4: bl         #0x1b28b60
0x0000000001b28ad8: str        x0, [sp, #8]
0x0000000001b28adc: ldr        x0, [x20]
0x0000000001b28ae0: ldr        x8, [x0]
0x0000000001b28ae4: ldr        x8, [x8, #0x18]
0x0000000001b28ae8: mov        x20, sp
0x0000000001b28aec: mov        x1, sp
0x0000000001b28af0: blr        x8
0x0000000001b28af4: str        x20, [sp, #0x18]
0x0000000001b28af8: add        x0, sp, #0x18
0x0000000001b28afc: bl         #0x2d818
0x0000000001b28b00: mov        x0, x19
0x0000000001b28b04: bl         #0x47e85ac
0x0000000001b28b08: ldp        x29, x30, [sp, #0x50]
0x0000000001b28b0c: ldp        x20, x19, [sp, #0x40]
0x0000000001b28b10: ldp        x22, x21, [sp, #0x30]
0x0000000001b28b14: ldp        x24, x23, [sp, #0x20]
0x0000000001b28b18: add        sp, sp, #0x60
0x0000000001b28b1c: ret        
0x0000000001b28b20: mov        x20, x0
0x0000000001b28b24: str        x22, [sp, #8]
0x0000000001b28b28: b          #0x1b28b3c
0x0000000001b28b2c: bl         #0x18bd8
0x0000000001b28b30: mov        x20, x0
0x0000000001b28b34: b          #0x1b28b4c
0x0000000001b28b38: mov        x20, x0
0x0000000001b28b3c: mov        x8, sp
0x0000000001b28b40: str        x8, [sp, #0x18]
0x0000000001b28b44: add        x0, sp, #0x18
0x0000000001b28b48: bl         #0x2d818
0x0000000001b28b4c: mov        x0, x19
0x0000000001b28b50: bl         #0x47e85ac
0x0000000001b28b54: mov        x0, x20
0x0000000001b28b58: bl         #0x4b97984
0x0000000001b28b5c: bl         #0x18bd8
