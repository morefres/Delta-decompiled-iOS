; instruction-faithful ARM64 fallback for RobloxLib::function_4737c60
0x0000000004737c60: stp        x20, x19, [sp, #-0x20]!
0x0000000004737c64: stp        x29, x30, [sp, #0x10]
0x0000000004737c68: add        x29, sp, #0x10
0x0000000004737c6c: bl         #0x47accb0
0x0000000004737c70: mov        x19, x0
0x0000000004737c74: bl         #0x698b18
0x0000000004737c78: adrp       x8, #0x64de000
0x0000000004737c7c: ldr        x20, [x8, #0xbb8]
0x0000000004737c80: mov        x0, x19
0x0000000004737c84: bl         #0x698b64
0x0000000004737c88: mov        x0, x20
0x0000000004737c8c: ldp        x29, x30, [sp, #0x10]
0x0000000004737c90: ldp        x20, x19, [sp], #0x20
0x0000000004737c94: ret        
