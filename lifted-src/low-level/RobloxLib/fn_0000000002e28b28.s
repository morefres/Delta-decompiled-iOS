; instruction-faithful ARM64 fallback for RobloxLib::function_2e28b28
0x0000000002e28b28: stp        x20, x19, [sp, #-0x20]!
0x0000000002e28b2c: stp        x29, x30, [sp, #0x10]
0x0000000002e28b30: add        x29, sp, #0x10
0x0000000002e28b34: mov        x20, x0
0x0000000002e28b38: adrp       x8, #0x661d000
0x0000000002e28b3c: add        x8, x8, #0xab4
0x0000000002e28b40: ldr        w0, [x8]
0x0000000002e28b44: bl         #0x47e85ac
0x0000000002e28b48: mov        x19, x0
0x0000000002e28b4c: add        x8, x20, #0xa0
0x0000000002e28b50: ldar       w8, [x8]
0x0000000002e28b54: cmp        w8, #2
0x0000000002e28b58: b.ne       #0x2e28b78
0x0000000002e28b5c: ldr        x0, [x20, #0x18]
0x0000000002e28b60: cbz        x0, #0x2e28b78
0x0000000002e28b64: ldr        x8, [x0]
0x0000000002e28b68: ldr        x8, [x8, #0x88]
0x0000000002e28b6c: blr        x8
0x0000000002e28b70: mov        x20, x0
0x0000000002e28b74: b          #0x2e28b7c
0x0000000002e28b78: mov        w20, #0
0x0000000002e28b7c: mov        x0, x19
0x0000000002e28b80: bl         #0x47e85ac
0x0000000002e28b84: mov        x0, x20
0x0000000002e28b88: ldp        x29, x30, [sp, #0x10]
0x0000000002e28b8c: ldp        x20, x19, [sp], #0x20
0x0000000002e28b90: ret        
0x0000000002e28b94: mov        x20, x0
0x0000000002e28b98: mov        x0, x19
0x0000000002e28b9c: bl         #0x47e85ac
0x0000000002e28ba0: mov        x0, x20
0x0000000002e28ba4: bl         #0x4b97984
0x0000000002e28ba8: bl         #0x18bd8
0x0000000002e28bac: bl         #0x18bd8
