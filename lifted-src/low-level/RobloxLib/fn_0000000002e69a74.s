; instruction-faithful ARM64 fallback for RobloxLib::function_2e69a74
0x0000000002e69a74: sub        sp, sp, #0x50
0x0000000002e69a78: stp        x24, x23, [sp, #0x10]
0x0000000002e69a7c: stp        x22, x21, [sp, #0x20]
0x0000000002e69a80: stp        x20, x19, [sp, #0x30]
0x0000000002e69a84: stp        x29, x30, [sp, #0x40]
0x0000000002e69a88: add        x29, sp, #0x40
0x0000000002e69a8c: mov        x19, x0
0x0000000002e69a90: mov        x20, x0
0x0000000002e69a94: ldr        x8, [x20, #0xc8]!
0x0000000002e69a98: ldr        x8, [x8, #0x40]
0x0000000002e69a9c: mov        x0, x20
0x0000000002e69aa0: blr        x8
0x0000000002e69aa4: ldp        x21, x23, [x0]
0x0000000002e69aa8: ldp        x22, x24, [x0, #0x18]
0x0000000002e69aac: cmp        x21, x23
0x0000000002e69ab0: ccmp       x22, x24, #0, eq
0x0000000002e69ab4: b.eq       #0x2e69b04
0x0000000002e69ab8: str        wzr, [sp, #0xc]
0x0000000002e69abc: add        x1, sp, #0xc
0x0000000002e69ac0: mov        x0, x22
0x0000000002e69ac4: bl         #0x1d54780
0x0000000002e69ac8: ldr        x8, [x22, #8]
0x0000000002e69acc: cmp        x8, x0
0x0000000002e69ad0: b.eq       #0x2e69aec
0x0000000002e69ad4: ldr        x8, [x19, #0x110]
0x0000000002e69ad8: ldr        x8, [x8, #0x10]
0x0000000002e69adc: add        x0, x19, #0x110
0x0000000002e69ae0: mov        x1, x21
0x0000000002e69ae4: blr        x8
0x0000000002e69ae8: cbnz       x0, #0x2e69b7c
0x0000000002e69aec: add        x21, x21, #8
0x0000000002e69af0: add        x22, x22, #0x18
0x0000000002e69af4: cmp        x21, x23
0x0000000002e69af8: b.ne       #0x2e69ab8
0x0000000002e69afc: cmp        x22, x24
0x0000000002e69b00: b.ne       #0x2e69ab8
0x0000000002e69b04: ldr        x8, [x20]
0x0000000002e69b08: ldr        x8, [x8, #0x48]
0x0000000002e69b0c: mov        x0, x20
0x0000000002e69b10: blr        x8
0x0000000002e69b14: ldp        x20, x22, [x0]
0x0000000002e69b18: ldp        x21, x23, [x0, #0x18]
0x0000000002e69b1c: cmp        x20, x22
0x0000000002e69b20: ccmp       x21, x23, #0, eq
0x0000000002e69b24: b.eq       #0x2e69b74
0x0000000002e69b28: str        wzr, [sp, #8]
0x0000000002e69b2c: add        x1, sp, #8
0x0000000002e69b30: mov        x0, x21
0x0000000002e69b34: bl         #0x1d54780
0x0000000002e69b38: ldr        x8, [x21, #8]
0x0000000002e69b3c: cmp        x8, x0
0x0000000002e69b40: b.eq       #0x2e69b5c
0x0000000002e69b44: ldr        x8, [x19, #0x110]
0x0000000002e69b48: ldr        x8, [x8, #0x10]
0x0000000002e69b4c: add        x0, x19, #0x110
0x0000000002e69b50: mov        x1, x20
0x0000000002e69b54: blr        x8
0x0000000002e69b58: cbnz       x0, #0x2e69b7c
0x0000000002e69b5c: add        x20, x20, #8
0x0000000002e69b60: add        x21, x21, #0x18
0x0000000002e69b64: cmp        x20, x22
0x0000000002e69b68: b.ne       #0x2e69b28
0x0000000002e69b6c: cmp        x21, x23
0x0000000002e69b70: b.ne       #0x2e69b28
0x0000000002e69b74: mov        w0, #0
0x0000000002e69b78: b          #0x2e69b80
0x0000000002e69b7c: bl         #0x2ed994c
0x0000000002e69b80: ldp        x29, x30, [sp, #0x40]
0x0000000002e69b84: ldp        x20, x19, [sp, #0x30]
0x0000000002e69b88: ldp        x22, x21, [sp, #0x20]
0x0000000002e69b8c: ldp        x24, x23, [sp, #0x10]
0x0000000002e69b90: add        sp, sp, #0x50
0x0000000002e69b94: ret        
