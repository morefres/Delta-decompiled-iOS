; instruction-faithful ARM64 fallback for RobloxLib::function_3aafa68
0x0000000003aafa68: stp        x22, x21, [sp, #-0x30]!
0x0000000003aafa6c: stp        x20, x19, [sp, #0x10]
0x0000000003aafa70: stp        x29, x30, [sp, #0x20]
0x0000000003aafa74: add        x29, sp, #0x20
0x0000000003aafa78: mov        x19, x2
0x0000000003aafa7c: mov        x20, x1
0x0000000003aafa80: mov        x21, x0
0x0000000003aafa84: bl         #0x3aaf850
0x0000000003aafa88: str        x0, [x19]
0x0000000003aafa8c: mov        x0, x21
0x0000000003aafa90: mov        x1, x20
0x0000000003aafa94: ldp        x29, x30, [sp, #0x20]
0x0000000003aafa98: ldp        x20, x19, [sp, #0x10]
0x0000000003aafa9c: ldp        x22, x21, [sp], #0x30
0x0000000003aafaa0: b          #0x3aaf914
