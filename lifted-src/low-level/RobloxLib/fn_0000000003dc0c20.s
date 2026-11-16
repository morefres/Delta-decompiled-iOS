; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0c20
0x0000000003dc0c20: sub        sp, sp, #0xb0
0x0000000003dc0c24: stp        x20, x19, [sp, #0x90]
0x0000000003dc0c28: stp        x29, x30, [sp, #0xa0]
0x0000000003dc0c2c: add        x29, sp, #0xa0
0x0000000003dc0c30: adrp       x8, #0x5ba4000
0x0000000003dc0c34: ldr        x8, [x8, #0x338]
0x0000000003dc0c38: ldr        x8, [x8]
0x0000000003dc0c3c: stur       x8, [x29, #-0x18]
0x0000000003dc0c40: adrp       x8, #0x5f9c000
0x0000000003dc0c44: add        x8, x8, #0x848
0x0000000003dc0c48: orr        x8, x8, #2
0x0000000003dc0c4c: str        x0, [sp]
0x0000000003dc0c50: str        x8, [sp, #0x70]
0x0000000003dc0c54: mov        x1, sp
0x0000000003dc0c58: bl         #0x3e3d190
0x0000000003dc0c5c: mov        x0, sp
0x0000000003dc0c60: bl         #0x178ac20
0x0000000003dc0c64: ldur       x8, [x29, #-0x18]
0x0000000003dc0c68: adrp       x9, #0x5ba4000
0x0000000003dc0c6c: ldr        x9, [x9, #0x338]
0x0000000003dc0c70: ldr        x9, [x9]
0x0000000003dc0c74: cmp        x9, x8
0x0000000003dc0c78: b.ne       #0x3dc0c8c
0x0000000003dc0c7c: ldp        x29, x30, [sp, #0xa0]
0x0000000003dc0c80: ldp        x20, x19, [sp, #0x90]
0x0000000003dc0c84: add        sp, sp, #0xb0
0x0000000003dc0c88: ret        
0x0000000003dc0c8c: bl         #0x4b98620
0x0000000003dc0c90: mov        x19, x0
0x0000000003dc0c94: mov        x0, sp
0x0000000003dc0c98: bl         #0x178ac20
0x0000000003dc0c9c: mov        x0, x19
0x0000000003dc0ca0: bl         #0x4b97984
