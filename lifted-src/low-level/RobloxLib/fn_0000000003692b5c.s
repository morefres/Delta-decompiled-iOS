; instruction-faithful ARM64 fallback for RobloxLib::function_3692b5c
0x0000000003692b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003692b60: stp        x29, x30, [sp, #0x10]
0x0000000003692b64: add        x29, sp, #0x10
0x0000000003692b68: ldr        x19, [x0]
0x0000000003692b6c: ldr        x8, [x19]
0x0000000003692b70: ldr        x8, [x8, #0x18]
0x0000000003692b74: mov        x0, x19
0x0000000003692b78: blr        x8
0x0000000003692b7c: cbz        w0, #0x3692b94
0x0000000003692b80: mov        x0, x19
0x0000000003692b84: mov        x1, x19
0x0000000003692b88: ldp        x29, x30, [sp, #0x10]
0x0000000003692b8c: ldp        x20, x19, [sp], #0x20
0x0000000003692b90: b          #0x36677dc
0x0000000003692b94: ldp        x29, x30, [sp, #0x10]
0x0000000003692b98: ldp        x20, x19, [sp], #0x20
0x0000000003692b9c: ret        
