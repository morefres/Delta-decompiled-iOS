; instruction-faithful ARM64 fallback for RobloxLib::function_2e23b10
0x0000000002e23b10: stp        x22, x21, [sp, #-0x30]!
0x0000000002e23b14: stp        x20, x19, [sp, #0x10]
0x0000000002e23b18: stp        x29, x30, [sp, #0x20]
0x0000000002e23b1c: add        x29, sp, #0x20
0x0000000002e23b20: mov        x20, x1
0x0000000002e23b24: mov        x21, x0
0x0000000002e23b28: adrp       x8, #0x661d000
0x0000000002e23b2c: add        x8, x8, #0xab4
0x0000000002e23b30: ldr        w0, [x8]
0x0000000002e23b34: bl         #0x47e85ac
0x0000000002e23b38: mov        x19, x0
0x0000000002e23b3c: ldr        x0, [x21, #0x40]
0x0000000002e23b40: cbz        x0, #0x2e23b5c
0x0000000002e23b44: ldr        x8, [x0]
0x0000000002e23b48: ldr        x8, [x8, #0x90]
0x0000000002e23b4c: mov        x1, x20
0x0000000002e23b50: blr        x8
0x0000000002e23b54: mov        w20, #0
0x0000000002e23b58: b          #0x2e23b60
0x0000000002e23b5c: mov        w20, #-1
0x0000000002e23b60: mov        x0, x19
0x0000000002e23b64: bl         #0x47e85ac
0x0000000002e23b68: mov        x0, x20
0x0000000002e23b6c: ldp        x29, x30, [sp, #0x20]
0x0000000002e23b70: ldp        x20, x19, [sp, #0x10]
0x0000000002e23b74: ldp        x22, x21, [sp], #0x30
0x0000000002e23b78: ret        
0x0000000002e23b7c: mov        x20, x0
0x0000000002e23b80: mov        x0, x19
0x0000000002e23b84: bl         #0x47e85ac
0x0000000002e23b88: mov        x0, x20
0x0000000002e23b8c: bl         #0x4b97984
0x0000000002e23b90: bl         #0x18bd8
0x0000000002e23b94: bl         #0x18bd8
