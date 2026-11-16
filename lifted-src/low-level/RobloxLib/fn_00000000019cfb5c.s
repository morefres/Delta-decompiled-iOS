; instruction-faithful ARM64 fallback for RobloxLib::function_19cfb5c
0x00000000019cfb5c: stp        x20, x19, [sp, #-0x20]!
0x00000000019cfb60: stp        x29, x30, [sp, #0x10]
0x00000000019cfb64: add        x29, sp, #0x10
0x00000000019cfb68: mov        x20, x1
0x00000000019cfb6c: mov        x19, x0
0x00000000019cfb70: str        xzr, [x0, #0x18]
0x00000000019cfb74: bl         #0x19204
0x00000000019cfb78: ldr        q0, [x20, #0x20]
0x00000000019cfb7c: str        q0, [x19, #0x20]
0x00000000019cfb80: ldrsb      w8, [x20, #0x47]
0x00000000019cfb84: tbnz       w8, #0x1f, #0x19cfb9c
0x00000000019cfb88: ldur       q0, [x20, #0x30]
0x00000000019cfb8c: ldur       x8, [x20, #0x40]
0x00000000019cfb90: stur       x8, [x19, #0x40]
0x00000000019cfb94: stur       q0, [x19, #0x30]
0x00000000019cfb98: b          #0x19cfba8
0x00000000019cfb9c: ldp        x1, x2, [x20, #0x30]
0x00000000019cfba0: add        x0, x19, #0x30
0x00000000019cfba4: bl         #0x23268
0x00000000019cfba8: ldp        x29, x30, [sp, #0x10]
0x00000000019cfbac: ldp        x20, x19, [sp], #0x20
0x00000000019cfbb0: ret        
0x00000000019cfbb4: mov        x20, x0
0x00000000019cfbb8: mov        x0, x19
0x00000000019cfbbc: bl         #0x18c70
0x00000000019cfbc0: mov        x0, x20
0x00000000019cfbc4: bl         #0x4b97984
