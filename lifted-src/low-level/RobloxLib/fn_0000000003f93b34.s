; instruction-faithful ARM64 fallback for RobloxLib::function_3f93b34
0x0000000003f93b34: stp        x20, x19, [sp, #-0x20]!
0x0000000003f93b38: stp        x29, x30, [sp, #0x10]
0x0000000003f93b3c: add        x29, sp, #0x10
0x0000000003f93b40: mov        x19, x0
0x0000000003f93b44: adrp       x8, #0x6671000
0x0000000003f93b48: add        x8, x8, #0xfb0
0x0000000003f93b4c: ldr        w0, [x8]
0x0000000003f93b50: bl         #0x47e85ac
0x0000000003f93b54: adrp       x8, #0x4baa000
0x0000000003f93b58: ldr        q0, [x8, #0x260]
0x0000000003f93b5c: stp        q0, q0, [x19]
0x0000000003f93b60: str        q0, [x19, #0x20]
0x0000000003f93b64: bl         #0x47e85ac
0x0000000003f93b68: mov        x0, x19
0x0000000003f93b6c: ldp        x29, x30, [sp, #0x10]
0x0000000003f93b70: ldp        x20, x19, [sp], #0x20
0x0000000003f93b74: ret        
0x0000000003f93b78: bl         #0x18bd8
0x0000000003f93b7c: bl         #0x18bd8
