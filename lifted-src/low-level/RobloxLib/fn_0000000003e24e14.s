; instruction-faithful ARM64 fallback for RobloxLib::function_3e24e14
0x0000000003e24e14: sub        sp, sp, #0xe0
0x0000000003e24e18: stp        x22, x21, [sp, #0xb0]
0x0000000003e24e1c: stp        x20, x19, [sp, #0xc0]
0x0000000003e24e20: stp        x29, x30, [sp, #0xd0]
0x0000000003e24e24: add        x29, sp, #0xd0
0x0000000003e24e28: adrp       x8, #0x5ba4000
0x0000000003e24e2c: ldr        x8, [x8, #0x338]
0x0000000003e24e30: ldr        x8, [x8]
0x0000000003e24e34: stur       x8, [x29, #-0x28]
0x0000000003e24e38: ldr        x19, [x0, #0x580]
0x0000000003e24e3c: add        x8, x19, #1
0x0000000003e24e40: str        x8, [x0, #0x580]
0x0000000003e24e44: ldrb       w8, [x0, #0x588]
0x0000000003e24e48: cmp        w8, #0
0x0000000003e24e4c: mov        w8, #0x2c0
0x0000000003e24e50: csel       x8, x8, xzr, ne
0x0000000003e24e54: add        x21, x0, x8
0x0000000003e24e58: str        x19, [sp]
0x0000000003e24e5c: mov        x20, sp
0x0000000003e24e60: add        x0, x20, #0x10
0x0000000003e24e64: bl         #0x178ee68
0x0000000003e24e68: strb       wzr, [sp, #0x90]
0x0000000003e24e6c: add        x0, x21, #0x298
0x0000000003e24e70: mov        x1, sp
0x0000000003e24e74: bl         #0x3e25660
0x0000000003e24e78: add        x0, x20, #0x10
0x0000000003e24e7c: bl         #0x178ac20
0x0000000003e24e80: ldur       x8, [x29, #-0x28]
0x0000000003e24e84: adrp       x9, #0x5ba4000
0x0000000003e24e88: ldr        x9, [x9, #0x338]
0x0000000003e24e8c: ldr        x9, [x9]
0x0000000003e24e90: cmp        x9, x8
0x0000000003e24e94: b.ne       #0x3e24eb0
0x0000000003e24e98: mov        x0, x19
0x0000000003e24e9c: ldp        x29, x30, [sp, #0xd0]
0x0000000003e24ea0: ldp        x20, x19, [sp, #0xc0]
0x0000000003e24ea4: ldp        x22, x21, [sp, #0xb0]
0x0000000003e24ea8: add        sp, sp, #0xe0
0x0000000003e24eac: ret        
0x0000000003e24eb0: bl         #0x4b98620
0x0000000003e24eb4: mov        x19, x0
0x0000000003e24eb8: add        x0, x20, #0x10
0x0000000003e24ebc: bl         #0x178ac20
0x0000000003e24ec0: mov        x0, x19
0x0000000003e24ec4: bl         #0x4b97984
