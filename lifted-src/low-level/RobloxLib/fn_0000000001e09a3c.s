; instruction-faithful ARM64 fallback for RobloxLib::function_1e09a3c
0x0000000001e09a3c: sub        sp, sp, #0x60
0x0000000001e09a40: stp        x24, x23, [sp, #0x20]
0x0000000001e09a44: stp        x22, x21, [sp, #0x30]
0x0000000001e09a48: stp        x20, x19, [sp, #0x40]
0x0000000001e09a4c: stp        x29, x30, [sp, #0x50]
0x0000000001e09a50: add        x29, sp, #0x50
0x0000000001e09a54: mov        x21, x1
0x0000000001e09a58: mov        x20, x0
0x0000000001e09a5c: adrp       x8, #0x6912000
0x0000000001e09a60: add        x8, x8, #0xde0
0x0000000001e09a64: ldr        w0, [x8]
0x0000000001e09a68: bl         #0x47e85ac
0x0000000001e09a6c: mov        x19, x0
0x0000000001e09a70: ldr        x0, [x20]
0x0000000001e09a74: ldr        x8, [x0]
0x0000000001e09a78: ldr        x9, [x8, #0x28]
0x0000000001e09a7c: mov        x8, sp
0x0000000001e09a80: blr        x9
0x0000000001e09a84: mov        x23, sp
0x0000000001e09a88: mov        x0, sp
0x0000000001e09a8c: mov        w1, #1
0x0000000001e09a90: bl         #0x2f95c
0x0000000001e09a94: ldp        x22, x8, [sp, #8]
0x0000000001e09a98: cmp        x22, x8
0x0000000001e09a9c: b.hs       #0x1e09ab8
0x0000000001e09aa0: add        x0, x23, #0x10
0x0000000001e09aa4: mov        x1, x22
0x0000000001e09aa8: mov        x2, x21
0x0000000001e09aac: bl         #0x9b01c
0x0000000001e09ab0: add        x0, x22, #0x50
0x0000000001e09ab4: b          #0x1e09ac4
0x0000000001e09ab8: mov        x0, sp
0x0000000001e09abc: mov        x1, x21
0x0000000001e09ac0: bl         #0x9aee8
0x0000000001e09ac4: str        x0, [sp, #8]
0x0000000001e09ac8: ldr        x0, [x20]
0x0000000001e09acc: ldr        x8, [x0]
0x0000000001e09ad0: ldr        x8, [x8, #0x18]
0x0000000001e09ad4: mov        x20, sp
0x0000000001e09ad8: mov        x1, sp
0x0000000001e09adc: blr        x8
0x0000000001e09ae0: str        x20, [sp, #0x18]
0x0000000001e09ae4: add        x0, sp, #0x18
0x0000000001e09ae8: bl         #0x2d818
0x0000000001e09aec: mov        x0, x19
0x0000000001e09af0: bl         #0x47e85ac
0x0000000001e09af4: ldp        x29, x30, [sp, #0x50]
0x0000000001e09af8: ldp        x20, x19, [sp, #0x40]
0x0000000001e09afc: ldp        x22, x21, [sp, #0x30]
0x0000000001e09b00: ldp        x24, x23, [sp, #0x20]
0x0000000001e09b04: add        sp, sp, #0x60
0x0000000001e09b08: ret        
0x0000000001e09b0c: mov        x20, x0
0x0000000001e09b10: str        x22, [sp, #8]
0x0000000001e09b14: b          #0x1e09b28
0x0000000001e09b18: bl         #0x18bd8
0x0000000001e09b1c: mov        x20, x0
0x0000000001e09b20: b          #0x1e09b38
0x0000000001e09b24: mov        x20, x0
0x0000000001e09b28: mov        x8, sp
0x0000000001e09b2c: str        x8, [sp, #0x18]
0x0000000001e09b30: add        x0, sp, #0x18
0x0000000001e09b34: bl         #0x2d818
0x0000000001e09b38: mov        x0, x19
0x0000000001e09b3c: bl         #0x47e85ac
0x0000000001e09b40: mov        x0, x20
0x0000000001e09b44: bl         #0x4b97984
0x0000000001e09b48: bl         #0x18bd8
