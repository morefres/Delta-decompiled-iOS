; instruction-faithful ARM64 fallback for RobloxLib::function_1b41abc
0x0000000001b41abc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b41ac0: stp        x20, x19, [sp, #0x10]
0x0000000001b41ac4: stp        x29, x30, [sp, #0x20]
0x0000000001b41ac8: add        x29, sp, #0x20
0x0000000001b41acc: mov        x20, x1
0x0000000001b41ad0: mov        x19, x0
0x0000000001b41ad4: ldp        w8, w9, [x0, #8]
0x0000000001b41ad8: cmp        w8, w9
0x0000000001b41adc: b.hs       #0x1b41b38
0x0000000001b41ae0: ldr        x9, [x19]
0x0000000001b41ae4: mov        w10, #0x50
0x0000000001b41ae8: umaddl     x22, w8, w10, x9
0x0000000001b41aec: bl         #0x21a9ca0
0x0000000001b41af0: str        x0, [x22]
0x0000000001b41af4: mov        x21, x22
0x0000000001b41af8: str        xzr, [x21, #8]!
0x0000000001b41afc: mov        x0, x21
0x0000000001b41b00: mov        x1, x20
0x0000000001b41b04: bl         #0x1b3f9b0
0x0000000001b41b08: ldr        w8, [x19, #8]
0x0000000001b41b0c: cmn        w8, #1
0x0000000001b41b10: b.eq       #0x1b41b50
0x0000000001b41b14: add        w9, w8, #1
0x0000000001b41b18: str        w9, [x19, #8]
0x0000000001b41b1c: ldr        x9, [x19]
0x0000000001b41b20: mov        w10, #0x50
0x0000000001b41b24: umaddl     x0, w8, w10, x9
0x0000000001b41b28: ldp        x29, x30, [sp, #0x20]
0x0000000001b41b2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b41b30: ldp        x22, x21, [sp], #0x30
0x0000000001b41b34: ret        
0x0000000001b41b38: mov        x0, x19
0x0000000001b41b3c: mov        x1, x20
0x0000000001b41b40: ldp        x29, x30, [sp, #0x20]
0x0000000001b41b44: ldp        x20, x19, [sp, #0x10]
0x0000000001b41b48: ldp        x22, x21, [sp], #0x30
0x0000000001b41b4c: b          #0x1b41c34
0x0000000001b41b50: bl         #0x4b0e10c
0x0000000001b41b54: mov        x19, x0
0x0000000001b41b58: ldr        x8, [x21]
0x0000000001b41b5c: cbz        x8, #0x1b41b6c
0x0000000001b41b60: ldr        x8, [x8, #0x10]
0x0000000001b41b64: add        x0, x22, #0x10
0x0000000001b41b68: blr        x8
0x0000000001b41b6c: mov        x0, x19
0x0000000001b41b70: bl         #0x4b97984
0x0000000001b41b74: bl         #0x18bd8
