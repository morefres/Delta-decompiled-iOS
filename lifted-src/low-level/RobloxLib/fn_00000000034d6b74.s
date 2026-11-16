; instruction-faithful ARM64 fallback for RobloxLib::function_34d6b74
0x00000000034d6b74: stp        x20, x19, [sp, #-0x20]!
0x00000000034d6b78: stp        x29, x30, [sp, #0x10]
0x00000000034d6b7c: add        x29, sp, #0x10
0x00000000034d6b80: mov        x20, x0
0x00000000034d6b84: mov        x19, x8
0x00000000034d6b88: adrp       x0, #0x6184000
0x00000000034d6b8c: add        x0, x0, #0xe20
0x00000000034d6b90: bl         #0x2dd59e8
0x00000000034d6b94: cbnz       x0, #0x34d6ba0
0x00000000034d6b98: mov        w0, #0x10
0x00000000034d6b9c: bl         #0x47e9370
0x00000000034d6ba0: ldr        x8, [x20]
0x00000000034d6ba4: stp        x20, x8, [x0]
0x00000000034d6ba8: str        x0, [x19]
0x00000000034d6bac: ldp        x29, x30, [sp, #0x10]
0x00000000034d6bb0: ldp        x20, x19, [sp], #0x20
0x00000000034d6bb4: ret        
0x00000000034d6bb8: stp        x20, x19, [sp, #-0x20]!
0x00000000034d6bbc: stp        x29, x30, [sp, #0x10]
0x00000000034d6bc0: add        x29, sp, #0x10
0x00000000034d6bc4: mov        x19, x2
0x00000000034d6bc8: mov        x20, x0
0x00000000034d6bcc: mov        x8, x0
0x00000000034d6bd0: mov        x0, x1
0x00000000034d6bd4: bl         #0x34d6b74
0x00000000034d6bd8: str        x19, [x20, #8]
0x00000000034d6bdc: mov        x0, x20
0x00000000034d6be0: ldp        x29, x30, [sp, #0x10]
0x00000000034d6be4: ldp        x20, x19, [sp], #0x20
0x00000000034d6be8: ret        
0x00000000034d6bec: stp        x20, x19, [sp, #-0x20]!
0x00000000034d6bf0: stp        x29, x30, [sp, #0x10]
0x00000000034d6bf4: add        x29, sp, #0x10
0x00000000034d6bf8: mov        x19, x0
0x00000000034d6bfc: mov        x1, #0
0x00000000034d6c00: bl         #0x34d6c14
0x00000000034d6c04: mov        x0, x19
0x00000000034d6c08: ldp        x29, x30, [sp, #0x10]
0x00000000034d6c0c: ldp        x20, x19, [sp], #0x20
0x00000000034d6c10: ret        
